func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.b	a1, a1
	fcvt.s.w	fa5, a1
	fli.s	fa4, 0.125
	fmul.s	fa0, fa5, fa4
.LBB0_2:                                # %entry
	ret
