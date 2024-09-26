func0000000000000005:                   # @func0000000000000005
	xori	a0, a0, 1
	andi	a0, a0, 255
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 2
	sub	a0, a1, a0
	ret
