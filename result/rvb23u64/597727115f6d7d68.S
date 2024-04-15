func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 31
	bset	a2, zero, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a2, zero, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 7
	bset	a2, zero, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
