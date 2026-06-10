func0000000000000001:
	andi	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 80
	ret

