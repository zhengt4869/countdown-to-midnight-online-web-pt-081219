#write your code here

def countdown(number)
  until number == 0
    puts "#{number} SECONDS(S)!"
    number = number - 1
    sleep(1)
  end 
  return "HAPPY NEW YEAR!"
end
