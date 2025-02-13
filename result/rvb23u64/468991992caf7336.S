.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 2
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	minu	a0, a0, a1
	ret

