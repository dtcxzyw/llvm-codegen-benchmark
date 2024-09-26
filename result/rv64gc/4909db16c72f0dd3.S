func0000000000000010:                   # @func0000000000000010
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
