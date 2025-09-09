func0000000000000021:
	andi	a1, a1, 15
	andi	a0, a0, 7
	addi	a0, a0, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1
	ret

