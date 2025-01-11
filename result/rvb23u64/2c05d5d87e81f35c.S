.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

