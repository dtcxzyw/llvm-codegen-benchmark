.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	fcvt.d.w	fa4, a1
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

