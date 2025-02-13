.LCPI0_0:
	.quad	0x40040d931ff62705
func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

