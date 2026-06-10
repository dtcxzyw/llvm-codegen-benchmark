func0000000000000006:
	slt	a1, a1, a2
	li	a2, 993
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, -999
	czero.eqz	a0, a1, a0
	ret

