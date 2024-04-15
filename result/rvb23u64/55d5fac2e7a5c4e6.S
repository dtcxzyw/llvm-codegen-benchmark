.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000003f:                   # @func000000000000003f
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	mulhu	a2, a1, a3
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 15
	lui	a3, 16
	addiw	a3, a3, -15
	mul	a2, a2, a3
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
