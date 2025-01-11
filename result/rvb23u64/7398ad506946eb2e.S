func0000000000000001:
	andi	a0, a0, 1
	neg	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a3, 513
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	zext.h	a0, a0
	ret

