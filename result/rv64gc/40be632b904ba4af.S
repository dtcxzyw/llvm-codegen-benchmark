func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.d.s	fa0, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fcvt.d.s	fa0, fa1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fcvt.d.s	fa0, fa0
	ret
.LBB1_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fcvt.d.s	fa0, fa1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB2_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fcvt.d.s	fa0, fa0
	ret
.LBB2_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fcvt.d.s	fa0, fa1
	ret
