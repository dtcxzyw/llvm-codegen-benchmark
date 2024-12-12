func0000000000000042:                   # @func0000000000000042
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa2
	flt.d	a0, fa1, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
