.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.l.d	a0, fa5, rtz
	ret

