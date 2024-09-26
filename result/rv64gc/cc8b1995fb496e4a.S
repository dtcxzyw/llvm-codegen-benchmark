func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a2, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a2
	slt	a1, a1, a2
	seqz	a2, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
