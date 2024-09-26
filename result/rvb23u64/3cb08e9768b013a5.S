func0000000000000039:                   # @func0000000000000039
	addi	a2, a0, 1
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
