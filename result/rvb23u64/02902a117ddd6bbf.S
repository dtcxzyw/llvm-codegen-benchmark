func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a0
	sext.w	a1, a1
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
