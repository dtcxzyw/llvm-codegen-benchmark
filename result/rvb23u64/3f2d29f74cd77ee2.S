func0000000000000000:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fadd.d	fa5, fa5, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fli.d	fa3, 0.5
	fmul.d	fa5, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret

