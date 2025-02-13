.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa5, fa5
	fadd.s	fa0, fa0, fa5
	ret

