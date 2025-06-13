func0000000000000010:
	zext.h	a2, a2
	sltiu	a2, a2, 14
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

