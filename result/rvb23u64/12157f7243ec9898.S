func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 7
	zext.b	a1, a1
	bext	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

