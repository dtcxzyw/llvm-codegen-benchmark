func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a1, fa0, rtz
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
