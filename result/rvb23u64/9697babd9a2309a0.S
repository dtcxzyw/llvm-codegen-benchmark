func0000000000000161:                   # @func0000000000000161
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
