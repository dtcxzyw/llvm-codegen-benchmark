.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret

