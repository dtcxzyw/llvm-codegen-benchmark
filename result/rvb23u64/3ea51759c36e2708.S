func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 16
	andi	a0, a0, 15
	czero.eqz	a0, a0, a1
	ret
