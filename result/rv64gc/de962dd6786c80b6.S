.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3c91a62633145c07
func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa5, fa3, fa4
	fcvt.s.d	fa0, fa5
	ret

