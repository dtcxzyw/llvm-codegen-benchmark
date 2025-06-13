func0000000000000006:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 1
	bset	a2, zero, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

