func00000000000000c4:                   # @func00000000000000c4
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB0_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.wu.d	a0, fa0, rtz
	ret
.LBB0_3:                                # %entry
	fmv.d	fa1, fa2
	flt.d	a0, fa0, fa2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fcvt.wu.d	a0, fa1, rtz
	ret
func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fcvt.wu.d	a0, fa0, rtz
	ret
.LBB1_3:                                # %entry
	fmv.d	fa1, fa2
	flt.d	a0, fa0, fa2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fcvt.wu.d	a0, fa1, rtz
	ret
