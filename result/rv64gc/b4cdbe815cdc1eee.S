.LCPI0_0:
	.quad	19342813113834067
func000000000000000d:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 9
	mulhu	a1, a2, a1
	lui	a2, 244141
	addi	a2, a2, -1536
	srli	a1, a1, 11
	mul	a1, a1, a2
	lui	a2, 67109
	sub	a0, a0, a1
	addi	a1, a2, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

