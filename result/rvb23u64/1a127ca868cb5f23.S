func00000000000000c8:                   # @func00000000000000c8
	zext.h	a2, a0
	addi	a1, a1, 256
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret
