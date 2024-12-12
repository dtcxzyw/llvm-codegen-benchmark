func0000000000000018:                   # @func0000000000000018
	xori	a0, a0, 1
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 11
	andn	a0, a1, a0
	ret
