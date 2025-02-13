func0000000000000044:
	fdiv.d	fa5, fa1, fa2
	fmax.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fmin.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

