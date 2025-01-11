.LCPI0_0:
	.quad	5675921253449092805
func000000000000000f:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	li	a2, 26
	mul	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 65
	ret

