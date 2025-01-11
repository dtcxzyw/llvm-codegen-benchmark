func0000000000000005:
	andi	a1, a1, 255
	li	a2, 16
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 518
	ret

