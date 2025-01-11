.LCPI0_0:
	.quad	8320639771003045937
func0000000000000002:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

