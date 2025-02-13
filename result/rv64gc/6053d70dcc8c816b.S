.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	fcvt.d.s	fa5, fa2
	fcvt.d.s	fa4, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmul.d	fa3, fa0, fa3
	fmadd.d	fa0, fa3, fa4, fa5
	ret

