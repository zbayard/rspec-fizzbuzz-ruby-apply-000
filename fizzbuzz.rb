# Don't forget! This file needs to be 'required' in its spec file
def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else int % 5 && int % 3 == 0
    "FizzBuzz"
  end
end
