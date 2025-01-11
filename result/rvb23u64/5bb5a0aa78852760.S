func0000000000000001:
	or	a1, a1, a2
	sext.w	a0, a0
	li	a2, 138
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	zext.w	a0, a0
	li	a2, -3
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

