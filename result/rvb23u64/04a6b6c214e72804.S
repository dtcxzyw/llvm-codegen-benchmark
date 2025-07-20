func000000000000000d:
	andi	a0, a0, 1
	li	a2, 8
	sub	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	addi	a1, a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, -256
	ret

