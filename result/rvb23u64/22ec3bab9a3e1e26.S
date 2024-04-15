func000000000000000c:                   # @func000000000000000c
	andn	a0, a0, a1
	bexti	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	andn	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret
