.LCPI0_0:
	.quad	0x3fcc28f5c28f5c29
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

