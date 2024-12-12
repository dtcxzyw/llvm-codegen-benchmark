.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000000a:                   # @func000000000000000a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a2, a2, a3
	or	a0, a0, a2
	ret
