func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
