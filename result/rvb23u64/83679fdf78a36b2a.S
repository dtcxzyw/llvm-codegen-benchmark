func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	or	a0, a0, a1
	ret
