func00000000000000ae:
	li	a3, 4
	sext.w	a2, a2
	sub	a3, a3, a1
	slti	a1, a2, -1085
	addi	a2, a3, 49
	czero.eqz	a1, a2, a1
	addi	a1, a1, -49
	srl	a0, a0, a1
	ret

