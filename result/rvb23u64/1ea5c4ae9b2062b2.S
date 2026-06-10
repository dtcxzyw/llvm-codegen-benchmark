.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fcvt.w.d	a1, fa0, rtz
	fcvt.d.w	fa5, a1
	fsub.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

