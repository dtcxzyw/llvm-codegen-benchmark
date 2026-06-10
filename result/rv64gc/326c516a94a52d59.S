.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fdiv.d	fa5, fa5, fa4
	fcvt.d.l	fa3, a0
	fdiv.d	fa4, fa3, fa4
	fsub.d	fa0, fa4, fa5
	ret

