func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
