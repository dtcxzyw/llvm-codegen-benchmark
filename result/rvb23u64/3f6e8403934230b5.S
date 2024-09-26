func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_3
	fli.s	fa4, 1.0
	fle.s	a0, fa1, fa4
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fneg.s	fa1, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa1, fa4
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
