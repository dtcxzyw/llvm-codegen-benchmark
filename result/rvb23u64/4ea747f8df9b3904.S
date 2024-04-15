func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fdiv.s	fa5, fa0, fa4
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
