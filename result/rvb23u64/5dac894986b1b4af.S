func0000000000000021:
	andi	a1, a1, 1022
	andi	a0, a0, 4
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

