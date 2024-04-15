func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 2
	andi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
