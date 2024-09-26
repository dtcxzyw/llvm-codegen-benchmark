func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, -4
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, -7
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
