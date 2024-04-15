func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, 0.5
	bnez	a0, .LBB0_2
	fcvt.s.w	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
