func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a1, a1, -21
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	ret
