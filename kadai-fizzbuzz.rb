#変数の定義
num_max = 100


def fizzbuzz(num) 
 if num % 15 == 0 #3と5の倍数の時にFizzBuzz
   'FizzBuzz'
 elsif num % 3 == 0 #3の倍数の時にFizz
   'Fizz'
 elsif num % 5 == 0 #5の倍数の時にBuzz
   'Buzz'

 else 
    num
  end
end

#1~100までを順にカウントする
(1..num_max).each do |number|
  puts fizzbuzz(number)
end
