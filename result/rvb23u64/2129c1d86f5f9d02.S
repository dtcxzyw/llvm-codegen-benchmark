func00000000000001e1:
	zext.h	a2, a2
	or	a0, a0, a1
	sh1add	a1, a2, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

