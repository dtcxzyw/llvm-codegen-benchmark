func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
