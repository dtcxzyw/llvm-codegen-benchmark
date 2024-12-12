func0000000000000022:                   # @func0000000000000022
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB0_3
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa1
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_3
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.d	fa5, fa1
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000144:                   # @func0000000000000144
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB2_3
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.d	fa5, fa1
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d	fa0, fa5
	ret
