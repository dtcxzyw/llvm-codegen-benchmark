.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.s.d	fa4, fa0
	fcvt.d.s	fa4, fa4
	fdiv.d	fa0, fa5, fa4
	ret

