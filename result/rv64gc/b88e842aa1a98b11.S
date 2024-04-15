func0000000000000112:                   # @func0000000000000112
	li	a2, 40
	mul	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
