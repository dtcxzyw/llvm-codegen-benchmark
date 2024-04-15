func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, -8
	bset	a1, zero, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
