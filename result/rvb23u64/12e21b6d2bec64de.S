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
	flt.s	a0, fa4, fa5
	lui	a1, 266752
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000002698:                   # @func0000000000002698
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	lui	a1, 798736
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	fli.s	fa5, 128.0
	fle.s	a2, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
