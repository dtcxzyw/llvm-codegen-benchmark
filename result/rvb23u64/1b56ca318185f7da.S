func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a3, a2
	addi	a3, a3, -1
	addi	a2, a2, -2
	czero.eqz	a2, a2, a3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

