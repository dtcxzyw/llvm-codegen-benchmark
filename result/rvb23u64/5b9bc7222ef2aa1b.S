.LCPI0_0:
	.quad	0x3feffffde7210be9
func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	ret

