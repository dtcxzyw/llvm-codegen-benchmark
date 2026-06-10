func000000000000002c:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	zext.h	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

