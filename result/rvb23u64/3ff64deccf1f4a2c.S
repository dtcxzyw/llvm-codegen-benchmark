.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 59
	xor	a0, a0, a1
	mul	a0, a0, a2
	rori	a0, a0, 59
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000020:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 59
	xor	a0, a0, a1
	mul	a0, a0, a2
	rori	a0, a0, 59
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000030:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 59
	xor	a0, a0, a1
	mul	a0, a0, a2
	rori	a0, a0, 59
	ret

