func0000000000000006:
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	slt	a0, a0, a1
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	sltu	a0, a0, a1
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

