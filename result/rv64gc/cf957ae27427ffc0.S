func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
