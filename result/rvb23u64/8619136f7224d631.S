func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.s.wu	fa5, a1
	fli.s	fa4, 0.5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa0
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa4, fa5
	ret
