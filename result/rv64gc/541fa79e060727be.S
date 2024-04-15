func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
