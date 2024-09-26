.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000002a:                   # @func000000000000002a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -104
	srli	a0, a0, 3
	mul	a0, a0, a2
	li	a1, 3
	maxu	a0, a0, a1
	ret
