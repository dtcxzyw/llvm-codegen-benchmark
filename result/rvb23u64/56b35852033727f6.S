func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	bexti	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
