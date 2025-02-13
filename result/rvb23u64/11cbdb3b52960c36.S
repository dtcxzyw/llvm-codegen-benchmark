.LCPI0_0:
	.quad	5675921253449092805
func000000000000002b:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srli	a1, a1, 3
	mul	a0, a0, a1
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret

