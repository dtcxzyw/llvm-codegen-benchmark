.LCPI0_0:
	.quad	8320639771003045937
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

