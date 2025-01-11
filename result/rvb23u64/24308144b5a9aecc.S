.LCPI0_0:
	.quad	8320639771003045937
func0000000000000002:
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	xor	a3, a3, a4
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	xor	a0, a0, a2
	xor	a1, a1, a4
	ret

