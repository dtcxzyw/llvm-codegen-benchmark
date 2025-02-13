.LCPI0_0:
	.quad	3429551472952562346
.LCPI0_1:
	.quad	5871781006564002453
func0000000000000004:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3429551472952562346
.LCPI1_1:
	.quad	5871781006564002453
func0000000000000000:
	zext.w	a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	mul	a0, a0, a1
	ret

