.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret

