func0000000000000c62:
	zext.b	a1, a1
	sext.w	a2, a0
	xori	a1, a1, 5
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

