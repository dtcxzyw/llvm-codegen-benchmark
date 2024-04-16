func0000000000000214:                   # @func0000000000000214
	sltiu	a2, a2, 2
	zext.h	a1, a1
	addi	a1, a1, -2
	li	a3, -2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
