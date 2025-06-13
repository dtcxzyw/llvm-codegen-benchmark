func000000000000000a:
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

