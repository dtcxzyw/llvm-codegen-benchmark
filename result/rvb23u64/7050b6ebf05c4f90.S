func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	min	a2, a1, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
