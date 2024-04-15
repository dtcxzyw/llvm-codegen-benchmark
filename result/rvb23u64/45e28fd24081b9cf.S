func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	min	a0, a2, a1
	ret
