func0000000000000005:
	andi	a0, a0, 1
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a1, a2, -1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

