func0000000000000035:
	andi	a0, a0, 1
	andi	a1, a1, 2047
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1075
	ret

