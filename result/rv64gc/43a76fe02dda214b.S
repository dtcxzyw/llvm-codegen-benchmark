.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fadd.d	fa5, fa4, fa5
	fdiv.d	fa0, fa0, fa5
	ret

