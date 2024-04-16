func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
