func0000000000000024:
	addi	a1, a0, -4
	zext.h	a1, a1
	sltiu	a1, a1, 3
	addi	a0, a0, -5
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a0, -4
	zext.h	a1, a1
	sltiu	a1, a1, 3
	addi	a0, a0, -5
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

