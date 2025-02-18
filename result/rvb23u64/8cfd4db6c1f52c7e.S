.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	fadd.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

