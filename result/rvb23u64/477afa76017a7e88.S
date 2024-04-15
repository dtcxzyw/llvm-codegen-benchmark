func0000000000000060:                   # @func0000000000000060
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
