func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	bset	a0, zero, a0
	ret
