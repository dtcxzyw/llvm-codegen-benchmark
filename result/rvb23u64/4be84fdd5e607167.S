func0000000000000044:                   # @func0000000000000044
	fsub.s	fa5, fa1, fa2
	fmax.s	fa5, fa5, fa0
	lui	a0, 280576
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa4, fa1, fa2
	fmin.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000077:                   # @func0000000000000077
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	fsub.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa5
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
