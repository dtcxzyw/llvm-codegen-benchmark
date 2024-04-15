func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_3
	flt.s	a0, fa1, fa0
	fmv.s	fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fsub.s	fa0, fa1, fa0
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa0
	fmv.d	fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fsub.d	fa0, fa5, fa0
	ret
.LBB1_3:                                # %entry
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	fmv.d	fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fsub.d	fa0, fa1, fa0
	ret
