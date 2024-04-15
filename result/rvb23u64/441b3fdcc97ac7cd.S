func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	sext.w	a0, a0
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
