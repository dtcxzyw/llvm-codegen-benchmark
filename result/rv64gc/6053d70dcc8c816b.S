.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa2
	fcvt.d.s	fa3, fa1
	fmul.d	fa5, fa0, fa5
	fmadd.d	fa0, fa5, fa3, fa4
	ret

