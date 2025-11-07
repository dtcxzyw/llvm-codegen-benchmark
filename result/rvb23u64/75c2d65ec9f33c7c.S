func0000000000000058:
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

