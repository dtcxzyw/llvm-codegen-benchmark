.LCPI0_0:
	.quad	0x40ed4c0000000000
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

