func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
