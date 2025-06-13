func0000000000000034:
	zext.h	a0, a0
	sltiu	a0, a0, 6
	addi	a1, a1, -55
	czero.eqz	a0, a1, a0
	addi	a0, a0, 55
	zext.h	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	zext.h	a0, a0
	ret

