func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 4
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	bexti	a2, a2, 3
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
