func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	andi	a0, a0, 7
	slt	a0, a1, a0
	ret
