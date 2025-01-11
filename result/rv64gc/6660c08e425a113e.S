.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3feffffde7210be9
.LCPI0_2:
	.quad	0xbff000010c6f7a0b
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_2)
	fld	fa0, %lo(.LCPI0_2)(a0)
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

