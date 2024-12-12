func0000000000000001:                   # @func0000000000000001
	bexti	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 32
	seqz	a0, a0
	ret
