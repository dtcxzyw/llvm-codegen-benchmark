.LCPI0_0:
	.quad	4223091239536077
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 48
	mulhu	a2, a0, a2
	sub	a3, a0, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	lui	a3, 16
	srli	a1, a1, 48
	srli	a2, a2, 15
	addi	a3, a3, -15
	mul	a2, a2, a3
	sub	a0, a0, a2
	mul	a0, a0, a1
	ret

