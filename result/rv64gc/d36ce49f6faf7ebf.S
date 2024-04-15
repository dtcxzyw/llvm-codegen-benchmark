func0000000000000000:                   # @func0000000000000000
	mv	a3, a1
	blt	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	ret
