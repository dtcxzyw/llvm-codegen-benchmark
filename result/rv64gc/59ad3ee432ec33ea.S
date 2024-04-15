func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	fdiv.d	fa0, fa4, fa5
	ret
