.LCPI0_0:
	.quad	4223091239536077
func000000000000003f:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a1, a3
	sub	a4, a1, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	lui	a4, 16
	srli	a3, a3, 15
	addi	a4, a4, -15
	mul	a3, a3, a4
	add	a0, a0, a2
	sub	a3, a3, a1
	add	a0, a0, a4
	add	a0, a0, a3
	ret

