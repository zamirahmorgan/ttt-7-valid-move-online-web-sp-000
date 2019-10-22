# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
the_board = ["",""," ", " ", "X", " ", " ", " ",""]

def #position_taken?(board, index)

(board[index] == " " || board[index] == "" || board[index] == nil)
end

puts position_taken?(the_board, 0)
puts position_taken?(the_board, 1)
puts position_taken?(the_board, 2)
puts position_taken?(the_board, 3)
puts position_taken?(the_board, 4)
