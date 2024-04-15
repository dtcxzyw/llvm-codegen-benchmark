func000000000000008a:                   # @func000000000000008a
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa2, fa0
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_3
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa1
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa4
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa2, fa0
	fli.s	fa3, 1.0
	fli.s	fa4, 1.0
	beqz	a0, .LBB1_3
	feq.s	a0, fa5, fa3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa4, fa1
	feq.s	a0, fa5, fa3
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa0, fa4
	ret
