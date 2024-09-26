func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a2, a2
	neg	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
