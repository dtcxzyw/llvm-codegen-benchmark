func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	lui	a1, 1
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
