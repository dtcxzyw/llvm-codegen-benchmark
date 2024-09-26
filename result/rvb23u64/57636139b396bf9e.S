func00000000000000a9:                   # @func00000000000000a9
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 2
	zext.h	a0, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
