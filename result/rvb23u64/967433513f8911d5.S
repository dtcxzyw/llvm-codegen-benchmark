.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fadd.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

