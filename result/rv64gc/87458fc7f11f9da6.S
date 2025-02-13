.LCPI0_0:
	.quad	0x3f80000000000000
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

