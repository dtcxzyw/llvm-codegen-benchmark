func0000000000000001:
	andi	a0, a0, 1
	li	a2, -400
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, 1
	or	a0, a0, a2
	sext.w	a2, a0
	addi	a2, a2, 400
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -1074
	min	a1, a1, zero
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

