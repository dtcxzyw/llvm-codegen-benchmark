func0000000000000011:                   # @func0000000000000011
	not	a0, a0
	bexti	a0, a0, 52
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 4
	seqz	a0, a0
	ret
