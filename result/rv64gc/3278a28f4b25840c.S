func0000000000000065:                   # @func0000000000000065
	lui	a2, 256
	add	a1, a1, a2
	srai	a1, a1, 21
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
