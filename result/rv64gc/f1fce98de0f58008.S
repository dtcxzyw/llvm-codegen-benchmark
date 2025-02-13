.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

