func0000000000000028:                   # @func0000000000000028
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB1_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
