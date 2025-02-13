.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fmul.s	fa5, fa1, fa2
	fcvt.d.s	fa4, fa1
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa3, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa3, fa4
	fmadd.d	fa0, fa0, fa4, fa5
	ret

