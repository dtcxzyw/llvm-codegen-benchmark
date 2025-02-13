.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

