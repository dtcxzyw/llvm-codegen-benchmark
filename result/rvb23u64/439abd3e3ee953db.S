func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a0, a0, 63
	andi	a0, a0, 12
	ret
