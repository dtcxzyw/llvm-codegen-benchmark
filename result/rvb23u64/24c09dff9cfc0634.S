.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	rori	a1, a1, 59
	lui	a2, %hi(.LCPI0_0)
	xori	a1, a1, 255
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 59
	xor	a0, a0, a1
	ret

