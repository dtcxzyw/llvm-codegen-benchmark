.LCPI0_0:
	.quad	0x40c3880000000000
func0000000000000000:
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

