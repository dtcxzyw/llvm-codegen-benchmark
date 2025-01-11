func0000000000000001:
	slli	a2, a2, 56
	srai	a2, a2, 56
	remu	a2, a2, a0
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

