func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fli.d	fa4, 1.0
	fli.d	fa5, -1.0
	beqz	a0, .LBB0_3
	fle.d	a0, fa1, fa4
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa4
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
