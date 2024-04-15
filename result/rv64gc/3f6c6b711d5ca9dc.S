func0000000000000015:                   # @func0000000000000015
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
