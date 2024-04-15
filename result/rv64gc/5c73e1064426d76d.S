func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
