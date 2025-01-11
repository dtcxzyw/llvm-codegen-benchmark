func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	neg	a0, a0
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	feq.d	a0, fa0, fa5
	neg	a0, a0
	ret

