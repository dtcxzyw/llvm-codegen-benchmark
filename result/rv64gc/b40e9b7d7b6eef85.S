.LCPI0_0:
	.quad	0x40ed4c0000000000
func0000000000000002:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa4
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

