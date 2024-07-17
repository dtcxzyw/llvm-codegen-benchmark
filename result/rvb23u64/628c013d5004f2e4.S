.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000000c7:                   # @func00000000000000c7
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	snez	a1, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
