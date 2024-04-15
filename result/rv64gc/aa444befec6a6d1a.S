func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
