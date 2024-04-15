func0000000000000000:                   # @func0000000000000000
	maxu	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	minu	a0, a0, a1
	ret
