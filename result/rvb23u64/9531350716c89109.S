func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a1, a1, -1
	addi	a2, a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 62
	czero.eqz	a2, a3, a2
	addi	a1, a1, -16
	addi	a2, a2, -6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

