func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.s.lu	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
