func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a0
	addi	a0, a0, 1
	zext.h	a0, a0
	sltiu	a1, a1, 6
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
