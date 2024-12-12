func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 3
	add	a1, a1, a2
	mv	a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	add	a0, a2, a1
	ret
