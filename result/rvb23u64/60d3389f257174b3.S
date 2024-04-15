func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	blez	a1, .LBB0_2
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
