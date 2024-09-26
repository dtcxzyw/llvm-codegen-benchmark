func0000000000000072:                   # @func0000000000000072
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xc08f400000000000              # double -1000
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa4, a0
	feq.d	a0, fa4, fa0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
