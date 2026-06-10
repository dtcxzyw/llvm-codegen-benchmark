.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa4
	fdiv.d	fa4, fa0, fa4
	fsub.d	fa0, fa4, fa5
	ret

