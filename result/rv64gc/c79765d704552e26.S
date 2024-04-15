func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 9
	add	a1, a1, a2
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
