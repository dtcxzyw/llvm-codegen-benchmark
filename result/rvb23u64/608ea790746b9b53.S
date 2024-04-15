func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret
