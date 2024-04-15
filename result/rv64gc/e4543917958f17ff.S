func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a2, fa1, fa5
	li	a1, 3
	beqz	a2, .LBB0_3
	flt.s	a2, fa0, fa5
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	flt.s	a2, fa0, fa5
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
