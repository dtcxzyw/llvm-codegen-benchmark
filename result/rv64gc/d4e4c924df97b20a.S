func0000000000000824:                   # @func0000000000000824
	sll	a1, a1, a2
	addi	a0, a0, -10
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000804:                   # @func0000000000000804
	sll	a1, a1, a2
	addi	a0, a0, -1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
