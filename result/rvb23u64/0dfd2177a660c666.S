func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 4
	and	a0, a0, a1
	sub	a1, a3, a2
	andi	a0, a0, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
