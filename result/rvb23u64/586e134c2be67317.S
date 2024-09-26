func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a2, a1, -1
	sltiu	a1, a1, 257
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
