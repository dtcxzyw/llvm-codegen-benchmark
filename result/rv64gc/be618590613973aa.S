.LCPI0_0:
	.quad	8320639771003045937
.LCPI0_1:
	.quad	-1453760514566526364
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	xor	a2, a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

