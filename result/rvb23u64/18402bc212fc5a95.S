func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 28
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	bexti	a0, a0, 2
	ret
