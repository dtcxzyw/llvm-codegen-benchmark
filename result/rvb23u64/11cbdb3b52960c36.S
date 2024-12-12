.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000002b:                   # @func000000000000002b
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mul	a1, a1, a2
	li	a0, 3
	maxu	a0, a1, a0
	addi	a0, a0, 1
	ret
