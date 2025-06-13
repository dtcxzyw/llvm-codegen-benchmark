func000000000000002c:
	zext.h	a0, a1
	ret

func0000000000000034:
	zext.h	a0, a0
	sltiu	a0, a0, 6
	addi	a1, a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	zext.h	a0, a0
	ret

