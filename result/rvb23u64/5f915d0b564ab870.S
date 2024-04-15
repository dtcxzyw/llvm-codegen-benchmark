func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	bexti	a1, a1, 13
	czero.eqz	a0, a0, a1
	ret
