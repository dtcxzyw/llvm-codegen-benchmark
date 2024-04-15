func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a2
	bset	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 64
	or	a0, a0, a2
	bset	a0, a0, a1
	ret
