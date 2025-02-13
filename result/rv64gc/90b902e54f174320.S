.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	slli	a1, a1, 32
	srli	a0, a0, 2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 32
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	mul	a0, a0, a1
	ret

