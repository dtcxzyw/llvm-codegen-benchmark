func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	li	a3, 184
	mul	a1, a1, a3
	lui	a3, 2
	addiw	a3, a3, -832
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
