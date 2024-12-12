.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000007a:                   # @func000000000000007a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh2add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 1
	addi	a2, a2, -1
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
