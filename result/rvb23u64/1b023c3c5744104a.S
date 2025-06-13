func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a1, 7
	andi	a2, a2, -8
	sub	a2, a2, a1
	addi	a2, a2, -8
	czero.nez	a0, a2, a0
	addi	a0, a0, 8
	ret

