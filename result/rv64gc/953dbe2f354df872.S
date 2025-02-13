.LCPI0_0:
	.quad	0xbc91a62633145c07
func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fsub.d	fa0, fa4, fa5
	ret

