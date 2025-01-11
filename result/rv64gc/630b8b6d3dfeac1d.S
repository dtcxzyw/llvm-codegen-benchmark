.LCPI0_0:
	.quad	4153837486827862103
func0000000000000005:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 51
	ori	a0, a0, 48
	ret

