func0000000000000031:                   # @func0000000000000031
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a0, a0, a1
	lui	a1, 699051
	sub	a2, a2, a3
	addiw	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000061:                   # @func0000000000000061
	li	a3, 416
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	ret
