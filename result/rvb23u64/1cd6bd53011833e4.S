func0000000000000315:                   # @func0000000000000315
	sext.w	a2, a2
	sltiu	a2, a2, -1
	subw	a1, a1, a0
	subw	a1, a1, a2
	addiw	a0, a1, 56
	ret
