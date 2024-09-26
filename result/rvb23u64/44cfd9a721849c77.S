func0000000000000181:                   # @func0000000000000181
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
