.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	fcvt.d.w	fa3, a0
	flt.d	a0, fa5, fa4
	feq.d	a1, fa5, fa3
	andn	a0, a0, a1
	ret

