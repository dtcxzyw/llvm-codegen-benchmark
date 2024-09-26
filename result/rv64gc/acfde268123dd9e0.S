func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fdiv.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
