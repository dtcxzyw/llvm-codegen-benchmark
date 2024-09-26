func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
