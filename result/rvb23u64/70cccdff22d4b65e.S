func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 31
	or	a0, a0, a1
	bset	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 15
	or	a0, a0, a1
	bset	a0, a0, a2
	ret
