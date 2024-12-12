func0000000000000002:                   # @func0000000000000002
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
