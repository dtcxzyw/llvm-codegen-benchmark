.LCPI0_0:
	.quad	6364136223846793005
func0000000000000003:
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	xor	a2, a2, a3
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	ret

