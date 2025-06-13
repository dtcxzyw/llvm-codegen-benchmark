func0000000000000006:
	sext.w	a2, a2
	addi	a2, a2, -16
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	srl	a0, a0, a1
	ret

