.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	ret

