.LCPI0_0:
	.quad	9035139954469984465
func0000000000000195:
	snez	a2, a2
	srai	a1, a1, 3
	sub	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

