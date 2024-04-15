func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srli	a2, a2, 1
	neg	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a2, a2, 56
	li	a3, 23
	sub	a3, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
