.LCPI0_0:
	.quad	2951479051793528259
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	maxu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 9
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	maxu	a0, a0, a1
	ret

