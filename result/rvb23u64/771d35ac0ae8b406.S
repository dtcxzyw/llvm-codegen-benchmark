func0000000000000c62:
	sext.w	a2, a0
	zext.b	a1, a1
	xori	a1, a1, 5
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

