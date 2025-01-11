func0000000000000101:
	remu	a2, a1, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

