.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa2
	fcvt.d.s	fa4, fa4
	fmadd.d	fa0, fa0, fa5, fa4
	ret

