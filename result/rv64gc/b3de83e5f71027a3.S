func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	mul	a1, a2, a1
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
