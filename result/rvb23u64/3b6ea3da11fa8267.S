func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

