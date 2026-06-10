func00000000000000e1:
	li	a1, 63
	clz	a2, a0
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

