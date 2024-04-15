func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	bexti	a2, a2, 31
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	and	a0, a0, a1
	and	a0, a0, a2
	andi	a0, a0, 1
	ret
