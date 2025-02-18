.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa5, fa5
	fadd.d	fa0, fa5, fa4
	ret

