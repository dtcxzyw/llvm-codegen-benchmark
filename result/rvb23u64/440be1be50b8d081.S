func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	max	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	max	a0, a2, a0
	ret
