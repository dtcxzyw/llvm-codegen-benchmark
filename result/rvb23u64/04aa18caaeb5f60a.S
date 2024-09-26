func0000000000000071:                   # @func0000000000000071
	sllw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sllw	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 14
	ret
