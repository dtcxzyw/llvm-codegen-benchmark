.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000327:                   # @func0000000000000327
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	snez	a2, a2
	sub	a0, a0, a1
	mulhu	a0, a0, a3
	srli	a0, a0, 5
	add	a0, a0, a2
	ret
