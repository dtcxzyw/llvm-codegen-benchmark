func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
.LCPI1_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	mul	a0, a0, a3
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	lui	a2, 3
	sub	a0, a0, a1
	addiw	a1, a2, -703
	mul	a0, a0, a1
	ret
