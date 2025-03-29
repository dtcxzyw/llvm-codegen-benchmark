func0000000000000001:
	zext.b	a1, a1
	sext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

