.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

