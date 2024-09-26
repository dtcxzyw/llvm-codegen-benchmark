func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bexti	a1, a1, 5
	and	a0, a0, a1
	ret
