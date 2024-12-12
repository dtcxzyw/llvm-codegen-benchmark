func0000000000000461:                   # @func0000000000000461
	srai	a2, a2, 4
	sub	a0, a0, a1
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
