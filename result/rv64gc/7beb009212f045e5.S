.LCPI0_0:
	.quad	6364136223846793005
func000000000000001c:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a3, a4, a3
	xor	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret

