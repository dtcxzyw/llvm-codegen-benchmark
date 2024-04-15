func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 272
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 3
	addiw	a1, a1, 232
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2
	addiw	a1, a1, -184
	add	a0, a0, a1
	ret
