.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	rori	a1, a1, 59
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 57
	ret

