.LCPI0_0:
	.quad	5675921253449092805
func000000000000002b:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret

