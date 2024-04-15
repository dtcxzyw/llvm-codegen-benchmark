func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	fcvt.w.s	a0, fa0, rtz
	slti	a1, a0, -1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	neg	a1, a1
	or	a0, a0, a1
	ret
