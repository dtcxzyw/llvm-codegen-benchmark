func0000000000000002:                   # @func0000000000000002
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
