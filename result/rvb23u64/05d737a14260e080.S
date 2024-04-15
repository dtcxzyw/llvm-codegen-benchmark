func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	sext.b	a1, a1
	sltiu	a0, a0, 223
	li	a2, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
