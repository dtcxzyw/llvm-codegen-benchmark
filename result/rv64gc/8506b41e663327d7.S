.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa1, fa5
	fcvt.d.l	fa4, a0
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

