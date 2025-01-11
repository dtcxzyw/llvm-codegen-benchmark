.LCPI0_0:
	.quad	6364136223846793005
func000000000000001a:
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	xor	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

