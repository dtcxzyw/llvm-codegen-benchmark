func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, min
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fneg.d	fa0, fa5
	ret
