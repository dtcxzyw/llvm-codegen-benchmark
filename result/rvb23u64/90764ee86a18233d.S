func0000000000000041:
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, 1
	maxu	a1, a2, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

