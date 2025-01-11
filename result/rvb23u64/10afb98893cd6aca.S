.LCPI0_0:
	.quad	0xbc91a62640000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fcvt.d.s	fa4, fa1
	fmadd.d	fa0, fa4, fa0, fa5
	ret

