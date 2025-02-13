.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000000:
	fadd.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	ret

