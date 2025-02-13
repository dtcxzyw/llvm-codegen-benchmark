.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

