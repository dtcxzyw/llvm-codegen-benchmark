func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a1
	zext.h	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
