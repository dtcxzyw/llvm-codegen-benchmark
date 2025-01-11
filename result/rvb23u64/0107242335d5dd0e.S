func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

