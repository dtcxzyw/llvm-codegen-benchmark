func0000000000000021:
	zext.b	a2, a2
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

