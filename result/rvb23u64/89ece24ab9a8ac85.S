func0000000000000034:
	ret

func0000000000000004:
	zext.h	a1, a1
	addi	a1, a1, -140
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

