.LCPI0_0:
	.quad	0xbca1a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 1015843
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

