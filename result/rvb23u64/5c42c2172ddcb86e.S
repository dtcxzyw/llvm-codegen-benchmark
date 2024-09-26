func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret
