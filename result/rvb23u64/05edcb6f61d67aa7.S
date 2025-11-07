func000000000000002c:
	sext.w	a0, a0
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

