.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fcvt.d.s	fa5, fa2
	fcvt.d.s	fa4, fa0
	lui	a0, %hi(.LCPI0_0)
	fmadd.d	fa5, fa5, fa4, fa1
	fld	fa3, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret

