func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fcvt.s.w	fa5, a1
	fmul.s	fa0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
