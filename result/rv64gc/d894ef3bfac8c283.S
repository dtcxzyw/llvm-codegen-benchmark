.LCPI0_0:
	.quad	5675921253449092805
func0000000000000012:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

