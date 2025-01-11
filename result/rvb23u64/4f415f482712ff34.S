func0000000000000301:
	zext.h	a1, a1
	andi	a2, a2, 217
	snez	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

