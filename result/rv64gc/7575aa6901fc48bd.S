.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret

