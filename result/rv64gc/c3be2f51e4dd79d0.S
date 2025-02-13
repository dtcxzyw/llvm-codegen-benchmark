.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000108:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

