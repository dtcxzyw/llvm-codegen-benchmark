func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	minu	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	minu	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
