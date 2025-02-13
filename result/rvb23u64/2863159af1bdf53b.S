.LCPI0_0:
	.quad	3429551472952562346
.LCPI0_1:
	.quad	5871781006564002453
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 59
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

