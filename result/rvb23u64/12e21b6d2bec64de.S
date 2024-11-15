func0000000000002210:                   # @func0000000000002210
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3cffff04                      # float 0.0312495306
func0000000000000888:                   # @func0000000000000888
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmin.s	fa4, fa0, fa1
	lui	a0, 266752
	flt.s	a1, fa4, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000002698:                   # @func0000000000002698
	fli.s	fa5, inf
	lui	a0, 798736
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	fli.s	fa5, 128.0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa0
	or	a1, a1, a2
	fle.s	a2, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
