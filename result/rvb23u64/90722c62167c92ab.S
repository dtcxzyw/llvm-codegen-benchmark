func0000000000000006:
	sext.w	a2, a1
	addi	a1, a1, -11
	czero.eqz	a1, a1, a2
	addi	a1, a1, 11
	srl	a0, a0, a1
	ret

