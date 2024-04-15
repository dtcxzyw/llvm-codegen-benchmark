func000000000000008a:                   # @func000000000000008a
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB0_3
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	lui	a0, 260096
	fmv.w.x	fa1, a0
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa5, fa1
	fmv.s	fa0, fa5
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fmv.s	fa3, fa4
	beqz	a0, .LBB1_3
	feq.s	a0, fa0, fa4
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa3, fa1
	feq.s	a0, fa0, fa4
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa5, fa3
	fmv.s	fa0, fa5
	ret
