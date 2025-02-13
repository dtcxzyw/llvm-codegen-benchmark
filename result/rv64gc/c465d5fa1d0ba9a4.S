.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa4, fa0
	fmul.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

