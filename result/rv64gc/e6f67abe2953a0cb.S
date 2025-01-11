func00000000000000a1:
	sub	a2, a2, a1
	srai	a2, a2, 4
	slli	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

