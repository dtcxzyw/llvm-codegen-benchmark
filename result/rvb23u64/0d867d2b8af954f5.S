func000000000000001d:
	andi	a0, a0, 1
	clzw	a1, a1
	negw	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	ret

