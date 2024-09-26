func000000000000001b:                   # @func000000000000001b
	li	a2, -96
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, -96
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000001:                   # @func0000000000000001
	li	a2, -416
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	ret
