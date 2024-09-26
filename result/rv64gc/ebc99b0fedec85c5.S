func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a1, fa0, rtz
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
