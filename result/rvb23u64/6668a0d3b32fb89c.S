func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	zext.h	a2, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
