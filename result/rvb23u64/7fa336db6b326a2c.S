func0000000000000000:
	addi	a2, a2, -1
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.nez	a0, a1, a0
	addi	a1, a2, 1
	ret

