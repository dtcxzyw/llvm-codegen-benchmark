func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	not	a1, a1
	bexti	a0, a1, 15
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a1, a1, 2
	seqz	a0, a1
	ret
