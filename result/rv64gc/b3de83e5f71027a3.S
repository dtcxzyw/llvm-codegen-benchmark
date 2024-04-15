func0000000000000005:                   # @func0000000000000005
	li	a3, 10
	mul	a2, a2, a3
	mul	a1, a2, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
