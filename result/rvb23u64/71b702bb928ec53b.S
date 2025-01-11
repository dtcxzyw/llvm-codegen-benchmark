func00000000000000e9:
	zext.h	a1, a0
	addi	a0, a0, 1
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret

