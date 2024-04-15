func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	fcvt.w.s	a0, fa0, rtz
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
