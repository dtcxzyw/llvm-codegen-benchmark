.LCPI0_0:
	.quad	19342813113834067
func000000000000000a:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	sub	a1, a1, a0
	srli	a1, a1, 9
	ld	a0, %lo(.LCPI0_0)(a2)
	mulhu	a0, a1, a0
	srli	a0, a0, 11
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	sub	a1, a1, a0
	srli	a1, a1, 1
	ld	a0, %lo(.LCPI1_0)(a2)
	mulhu	a0, a1, a0
	srli	a0, a0, 1
	ret

