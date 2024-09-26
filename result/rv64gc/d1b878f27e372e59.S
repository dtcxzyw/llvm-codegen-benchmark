.LCPI0_0:
	.quad	0x3f60624dd2f1a9fc              # double 0.002
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
