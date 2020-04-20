def turn_count(board1)
   count=0 
  board1.each do|turn|
  if (turn=="X") ||(turn=="O")
    count+=1 
  else 
    count+=0 
  end
end
  