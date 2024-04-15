func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret
