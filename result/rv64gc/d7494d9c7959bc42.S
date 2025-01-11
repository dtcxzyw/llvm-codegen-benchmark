.LCPI0_0:
	.quad	9035139954469984465
func0000000000000015:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a2, a2, 1
	sub	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

