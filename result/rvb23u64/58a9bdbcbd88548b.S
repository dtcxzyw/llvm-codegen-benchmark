func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	zext.h	a2, a2
	sltu	a2, a2, a3
	zext.h	a1, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
