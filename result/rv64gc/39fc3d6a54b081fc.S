.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa1
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	ret

