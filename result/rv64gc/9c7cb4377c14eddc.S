func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sub	a0, a1, a2
	sub	a3, a3, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
