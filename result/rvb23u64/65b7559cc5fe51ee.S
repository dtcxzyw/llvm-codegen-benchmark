func0000000000000081:
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

