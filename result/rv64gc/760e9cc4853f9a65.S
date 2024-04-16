func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
