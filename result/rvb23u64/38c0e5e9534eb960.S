.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmin.s	fa4, fa0, fa1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fmax.s	fa4, fa0, fa1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 788992
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	lui	a2, 264704
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fli.s	fa5, 1.0
	flt.s	a1, fa1, fa5
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
