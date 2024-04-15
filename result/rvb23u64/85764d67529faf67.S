func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	bnez	a0, .LBB0_2
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
.LBB0_2:                                # %entry
	fneg.d	fa0, fa5
	ret
