func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 31
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 29
	addi	a0, a0, -2
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret

