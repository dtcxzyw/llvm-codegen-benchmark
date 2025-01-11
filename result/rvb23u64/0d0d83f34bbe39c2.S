.LCPI0_0:
	.quad	8320639771003045937
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 0
	ret

