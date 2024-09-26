func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	li	a2, 4
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
