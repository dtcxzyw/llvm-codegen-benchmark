func0000000000000214:                   # @func0000000000000214
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
