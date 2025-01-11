.LCPI0_0:
	.quad	2951479051793528259
func0000000000000008:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret

