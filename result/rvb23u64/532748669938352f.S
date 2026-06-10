.LCPI0_0:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fcvt.w.d	a1, fa1, rtz
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa5, fa4, fa0
	ret

