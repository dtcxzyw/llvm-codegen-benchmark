func000000000000000a:
	sext.h	a1, a0
	slti	a1, a1, 0
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000004:
	zext.h	a1, a0
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

