.LCPI0_0:
	.quad	5871781006564002453
func0000000000000008:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	zext.b	a2, a2
	xor	a1, a1, a2
	mul	a1, a1, a3
	rori	a1, a1, 59
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	zext.b	a2, a2
	xor	a1, a1, a2
	mul	a1, a1, a3
	rori	a1, a1, 59
	xor	a0, a0, a1
	ret

