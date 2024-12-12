func0000000000000541:                   # @func0000000000000541
	srai	a1, a1, 2
	li	a2, 2
	addi	a1, a1, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
