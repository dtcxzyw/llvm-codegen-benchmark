.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmadd.d	fa5, fa5, fa4, fa0
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	neg	a0, a0
	ret

