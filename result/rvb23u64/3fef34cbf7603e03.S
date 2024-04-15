func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	sltiu	a2, a2, 25
	czero.nez	a0, a0, a2
	zext.h	a0, a0
	addi	a1, a1, -1
	zext.h	a1, a1
	minu	a0, a0, a1
	ret
