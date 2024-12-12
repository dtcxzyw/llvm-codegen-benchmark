func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	lui	a1, 349525
	zext.w	a0, a0
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	ret
