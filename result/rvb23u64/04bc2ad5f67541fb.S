func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	neg	a2, a1
	max	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
