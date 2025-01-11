.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa2
	fcvt.d.s	fa3, fa0
	fmadd.d	fa4, fa4, fa3, fa1
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa3
	ret

