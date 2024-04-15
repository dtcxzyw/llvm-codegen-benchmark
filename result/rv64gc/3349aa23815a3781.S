func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
