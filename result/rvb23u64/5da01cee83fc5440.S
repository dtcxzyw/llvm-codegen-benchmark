func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
