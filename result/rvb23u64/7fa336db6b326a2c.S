func0000000000000000:
	andi	a3, a0, 1
	addi	a2, a2, -1
	czero.nez	a0, a1, a3
	czero.nez	a1, a2, a3
	addi	a1, a1, 1
	ret

