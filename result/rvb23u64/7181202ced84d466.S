func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	or	a2, a2, a0
	bseti	a2, a2, 18
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
