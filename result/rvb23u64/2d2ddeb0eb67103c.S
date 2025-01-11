func0000000000000001:
	sext.b	a2, a2
	remu	a2, a2, a1
	remu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

