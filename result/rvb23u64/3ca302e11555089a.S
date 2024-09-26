func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sub	a2, a2, a0
	addi	a2, a2, 2
	maxu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000000ca:                   # @func00000000000000ca
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a0, a0, a1
	srai	a0, a0, 4
	mul	a0, a0, a3
	sub	a2, a2, a0
	addi	a2, a2, 1
	maxu	a0, a0, a2
	ret
func00000000000000ce:                   # @func00000000000000ce
	sub	a0, a0, a1
	srai	a0, a0, 4
	lui	a1, 957395
	addiw	a1, a1, 1959
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	maxu	a0, a0, a2
	ret
