.LCPI0_0:
	.quad	4223091239536077
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	mulhu	a1, a0, a3
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 15
	addi	a2, a2, -15
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

