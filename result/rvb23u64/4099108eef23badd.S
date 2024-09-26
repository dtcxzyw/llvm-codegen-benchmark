func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	bexti	a1, a1, 2
	or	a0, a0, a1
	ret
