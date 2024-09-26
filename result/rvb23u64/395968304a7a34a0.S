func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fcvt.s.lu	fa5, a1
	fdiv.s	fa5, fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
