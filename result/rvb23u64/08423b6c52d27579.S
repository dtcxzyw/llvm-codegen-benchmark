func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 7
	bset	a0, zero, a0
	neg	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 15
	bset	a0, zero, a0
	neg	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 239
	bset	a0, zero, a0
	li	a1, 1022
	subw	a0, a1, a0
	ret
