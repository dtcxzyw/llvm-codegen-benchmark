func00000000000000dc:                   # @func00000000000000dc
	sext.w	a2, a0
	zext.h	a1, a1
	addi	a3, a1, 1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
