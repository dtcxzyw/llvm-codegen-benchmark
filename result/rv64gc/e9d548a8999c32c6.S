.LCPI0_0:
	.quad	6364136223846793005
func000000000000000c:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a2, a2, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	ret

