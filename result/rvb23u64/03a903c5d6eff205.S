func00000000000000a9:                   # @func00000000000000a9
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	zext.h	a0, a0
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
