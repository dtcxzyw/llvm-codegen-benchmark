func0000000000000016:                   # @func0000000000000016
	fcvt.l.d	a2, fa0, rtz
	sub	a1, a2, a1
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
