.LCPI0_0:
	.quad	4223091239536077
func000000000000003f:
	lui	a3, 16
	lui	a4, %hi(.LCPI0_0)
	addi	a3, a3, -15
	ld	a4, %lo(.LCPI0_0)(a4)
	addiw	a5, a3, 14
	and	a2, a2, a5
	add	a1, a1, a2
	mulhu	a2, a0, a4
	sub	a4, a0, a2
	srli	a4, a4, 1
	add	a2, a2, a4
	srli	a2, a2, 15
	mul	a2, a2, a3
	sub	a0, a2, a0
	add	a1, a1, a3
	add	a0, a0, a1
	ret

