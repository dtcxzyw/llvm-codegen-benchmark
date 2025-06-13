func00000000000000ae:
	sext.w	a2, a2
	li	a3, 4
	slti	a2, a2, -1085
	subw	a3, a3, a1
	addi	a1, a3, 49
	czero.eqz	a1, a1, a2
	addi	a1, a1, -49
	srl	a0, a0, a1
	ret

