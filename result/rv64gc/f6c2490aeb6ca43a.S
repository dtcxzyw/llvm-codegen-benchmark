func000000000000001a:                   # @func000000000000001a
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sub	a3, a0, a2
	add	a0, a1, a2
	mv	a1, a3
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	bltu	a0, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	add	a2, a1, a3
	sub	a1, a0, a3
	mv	a0, a2
	ret
