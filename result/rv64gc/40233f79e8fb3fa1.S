func0000000000000095:                   # @func0000000000000095
	sext.w	a2, a2
	srai	a1, a1, 21
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
