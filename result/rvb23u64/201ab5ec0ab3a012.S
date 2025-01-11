func0000000000000014:
	andi	a0, a0, 1
	sext.w	a2, a1
	slti	a2, a2, 360
	czero.eqz	a1, a1, a2
	li	a2, 359
	zext.w	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a2, a2, -8
	czero.eqz	a1, a1, a2
	li	a2, 6
	sext.w	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a2, a2, -8
	czero.eqz	a1, a1, a2
	li	a2, 6
	zext.w	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

