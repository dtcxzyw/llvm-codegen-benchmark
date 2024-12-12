func00000000000000c0:                   # @func00000000000000c0
	li	a3, 17
	slli	a2, a2, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 3
	slli	a3, a3, 36
	addiw	a1, a1, 232
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	li	a3, 272
	slli	a0, a0, 3
	mul	a2, a2, a3
	lui	a3, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 232
	add	a0, a0, a1
	ret
