func00000000000000e1:
	zext.b	a1, a1
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

