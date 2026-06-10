.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fdiv.d	fa5, fa5, fa4
	fcvt.d.l	fa4, a0
	fadd.d	fa5, fa5, fa4
	fsub.d	fa0, fa0, fa5
	ret

