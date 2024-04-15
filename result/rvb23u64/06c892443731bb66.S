func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fli.s	fa5, 0.5
	fmul.s	fa0, fa0, fa5
	bgez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	ret
