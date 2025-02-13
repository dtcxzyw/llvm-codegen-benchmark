.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fcvt.d.s	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa4, fa1
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret

