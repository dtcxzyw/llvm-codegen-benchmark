func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

