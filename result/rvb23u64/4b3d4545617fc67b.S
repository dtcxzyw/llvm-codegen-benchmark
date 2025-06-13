func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -24
	czero.nez	a2, a3, a2
	addi	a1, a1, -1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 44
	mulw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a1, a1, -1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 14
	mulw	a0, a1, a0
	ret

