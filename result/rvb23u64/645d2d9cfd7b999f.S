func00000000000000ee:                   # @func00000000000000ee
	srai	a3, a1, 2
	lui	a4, 699051
	addiw	a4, a4, -1365
	slli	a5, a4, 32
	add	a4, a4, a5
	mul	a3, a3, a4
	sub	a2, a2, a3
	maxu	a2, a3, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000000ae:                   # @func00000000000000ae
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a4, a1, 4
	mul	a3, a3, a4
	sub	a2, a2, a3
	maxu	a2, a3, a2
	li	a3, 208
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
