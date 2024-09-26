func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	bexti	a1, a1, 17
	andn	a0, a1, a0
	ret
