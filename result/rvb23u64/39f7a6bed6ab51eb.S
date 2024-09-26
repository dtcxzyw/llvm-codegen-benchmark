func00000000000000c1:                   # @func00000000000000c1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	bexti	a1, a1, 19
	seqz	a0, a0
	or	a0, a0, a1
	ret
