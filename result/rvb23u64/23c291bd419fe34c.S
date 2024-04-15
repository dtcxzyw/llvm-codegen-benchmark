func0000000000000022:                   # @func0000000000000022
	li	a3, 13
	sub	a3, a3, a1
	bexti	a1, a2, 60
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	neg	a1, a1
	bexti	a2, a2, 11
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret
