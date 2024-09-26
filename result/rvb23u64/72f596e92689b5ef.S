func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	neg	a3, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
