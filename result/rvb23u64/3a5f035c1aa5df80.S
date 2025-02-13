.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	zext.w	a1, a1
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	rori	a0, a0, 59
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000008:
	sext.w	a1, a1
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	rori	a0, a0, 59
	ret

