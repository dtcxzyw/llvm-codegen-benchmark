func0000000000000004:
	zext.h	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 127
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

