.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a1
	srli	a2, a2, 9
	mulhu	a2, a2, a3
	srli	a2, a2, 11
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	3777893186295716171
func0000000000000020:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a1
	mulhu	a2, a2, a3
	srli	a2, a2, 11
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

