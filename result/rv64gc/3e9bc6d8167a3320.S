.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, -3
	ret
