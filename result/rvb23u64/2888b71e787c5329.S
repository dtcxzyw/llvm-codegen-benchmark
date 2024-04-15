func0000000000000044:                   # @func0000000000000044
	flt.d	a1, fa1, fa0
	beqz	a1, .LBB0_3
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.d	fa0, fa1
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000184:                   # @func0000000000000184
	fle.d	a1, fa1, fa0
	beqz	a1, .LBB1_3
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.d	fa0, fa1
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
