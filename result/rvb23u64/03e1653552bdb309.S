.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000000:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa5, fa5
	fmul.d	fa0, fa5, fa4
	ret

