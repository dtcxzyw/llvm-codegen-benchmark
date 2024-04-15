func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa0, fa2
	fmv.s	fa5, fa0
	beqz	a0, .LBB0_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa2
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fsub.s	fa0, fa1, fa5
	ret
