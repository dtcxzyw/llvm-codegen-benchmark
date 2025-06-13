func0000000000000001:
	andi	a1, a1, 64
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

