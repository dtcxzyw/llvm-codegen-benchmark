func0000000000000001:
	li	a1, -6
	andi	a0, a0, 768
	addi	a0, a0, -768
	czero.eqz	a0, a1, a0
	addi	a0, a0, 30
	ret

