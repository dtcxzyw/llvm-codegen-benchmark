func0000000000000054:                   # @func0000000000000054
	sext.h	a1, a1
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 4
	ret
