.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	or	a0, a0, a1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
