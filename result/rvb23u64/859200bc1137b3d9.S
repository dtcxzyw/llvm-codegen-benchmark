func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

