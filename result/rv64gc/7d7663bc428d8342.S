.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa5, fa4, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa0
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

