func000000000000000a:
	sext.w	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -126
	czero.eqz	a0, a0, a1
	addi	a0, a0, 126
	ret

