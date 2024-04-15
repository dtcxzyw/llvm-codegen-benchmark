func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
	fle.s	a0, fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	feq.s	a1, fa0, fa0
	beqz	a1, .LBB1_2
	feq.s	a0, fa1, fa0
.LBB1_2:                                # %entry
	ret
