func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	li	a2, 3
	srai	a1, a1, 5
	minu	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
