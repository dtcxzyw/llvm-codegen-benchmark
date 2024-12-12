func00000000000000c8:                   # @func00000000000000c8
	zext.h	a1, a0
	srli	a2, a1, 7
	sltiu	a1, a1, 256
	addi	a2, a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
