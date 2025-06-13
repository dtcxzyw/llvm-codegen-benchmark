func00000000000000e1:
	clz	a1, a0
	li	a2, 63
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

