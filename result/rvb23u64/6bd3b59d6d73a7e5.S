func0000000000003181:
	sext.w	a1, a1
	snez	a2, a2
	xori	a1, a1, 7
	zext.b	a0, a0
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

