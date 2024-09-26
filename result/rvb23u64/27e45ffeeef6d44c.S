func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fli.s	fa0, inf
	bgez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
