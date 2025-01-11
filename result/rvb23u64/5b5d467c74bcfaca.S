func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -98
	li	a1, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 639
	ret

