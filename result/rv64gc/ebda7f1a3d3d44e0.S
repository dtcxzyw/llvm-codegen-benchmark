.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000003d:                   # @func000000000000003d
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	sub	a4, a2, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 15
	lui	a4, 16
	addiw	a4, a4, -15
	mul	a3, a3, a4
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048544
	addiw	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a3
	ret
