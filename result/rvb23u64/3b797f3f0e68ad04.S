func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 56
	andi	a0, a0, 7
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 6
	andi	a0, a0, 48
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
