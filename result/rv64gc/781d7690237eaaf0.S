func0000000000000010:
	fmul.d	fa5, fa1, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	fmul.d	fa5, fa1, fa1
	lui	a1, %hi(.LCPI1_0)
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

