.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa4, a0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

