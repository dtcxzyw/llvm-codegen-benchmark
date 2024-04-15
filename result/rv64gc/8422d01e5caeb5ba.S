func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
