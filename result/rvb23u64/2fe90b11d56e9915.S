func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, -2
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
