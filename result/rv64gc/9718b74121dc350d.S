func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
