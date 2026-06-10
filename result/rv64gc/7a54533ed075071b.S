func0000000000000181:
	zext.b	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret

