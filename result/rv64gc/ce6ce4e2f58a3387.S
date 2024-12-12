func00000000000000c7:                   # @func00000000000000c7
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	not	a0, a0
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmv.d.x	fa3, zero
	feq.d	a0, fa4, fa3
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
