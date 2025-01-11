.LCPI0_0:
	.quad	-2381459717836149591
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	rori	a1, a1, 33
	mul	a1, a1, a2
	rori	a1, a1, 33
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-2381459717836149591
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000024:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	rori	a1, a1, 33
	mul	a1, a1, a2
	rori	a1, a1, 33
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

