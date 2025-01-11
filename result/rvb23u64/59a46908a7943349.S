func000000000000000f:
	andi	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

