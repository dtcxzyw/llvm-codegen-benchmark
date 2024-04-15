func00000000000000c4:                   # @func00000000000000c4
	slli	a0, a0, 56
	fle.s	a1, fa1, fa0
	srai	a0, a0, 56
	beqz	a1, .LBB0_3
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB1_3
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.d	fa0, fa1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a1, fa1, fa0
	beqz	a1, .LBB2_3
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.s	fa0, fa1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
