func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	max	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
