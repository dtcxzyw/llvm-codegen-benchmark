.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	srli	a2, a2, 2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

