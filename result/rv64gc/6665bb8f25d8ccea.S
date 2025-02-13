.LCPI0_0:
	.quad	8943875914525843208
func0000000000000017:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 5
	mul	a0, a1, a2
	addi	a0, a0, -8
	ret

