.LCPI0_0:
	.quad	8943875914525843208
func0000000000000017:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	srai	a1, a1, 5
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a0, a1
	addi	a0, a0, -8
	ret

