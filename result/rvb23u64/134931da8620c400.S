func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.d	fa5, 2.0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fneg.d	fa5, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
