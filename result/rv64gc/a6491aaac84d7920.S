func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa0, fa2
	beqz	a0, .LBB0_3
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa0, fa1
	ret
.LBB0_3:                                # %entry
	fmv.s	fa2, fa0
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fdiv.s	fa0, fa0, fa2
	ret
