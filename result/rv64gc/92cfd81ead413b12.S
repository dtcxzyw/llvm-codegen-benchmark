func0000000000000228:                   # @func0000000000000228
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	fmv.s	fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	feq.s	a0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	feq.s	a0, fa1, fa0
	ret
func0000000000000448:                   # @func0000000000000448
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa0
	fmv.d	fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	feq.d	a0, fa5, fa0
	ret
.LBB1_3:                                # %entry
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	fmv.d	fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	feq.d	a0, fa1, fa0
	ret
