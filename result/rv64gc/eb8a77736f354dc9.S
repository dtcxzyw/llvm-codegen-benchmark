.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa4, fa0, fa1
	fcvt.d.w	fa3, a0
	fmul.d	fa4, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret

