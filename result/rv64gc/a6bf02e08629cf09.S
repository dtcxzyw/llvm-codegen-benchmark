func0000000000000001:                   # @func0000000000000001
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	fcvt.d.l	fa0, a1
	ret
