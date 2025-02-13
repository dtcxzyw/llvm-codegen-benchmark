.LCPI0_0:
	.quad	19342813113834067
func000000000000000d:
	srli	a1, a0, 9
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	srli	a1, a1, 11
	mul	a1, a1, a2
	lui	a2, 67109
	sub	a0, a0, a1
	addiw	a1, a2, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

