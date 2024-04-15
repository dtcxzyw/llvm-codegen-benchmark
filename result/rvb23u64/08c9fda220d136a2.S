func0000000000000002:                   # @func0000000000000002
	bexti	a0, a0, 15
	neg	a0, a0
	xori	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a0, a0, 29
	li	a1, 911
	czero.eqz	a0, a1, a0
	ret
