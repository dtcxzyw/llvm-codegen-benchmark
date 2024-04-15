func0000000000000000:                   # @func0000000000000000
	li	a2, 512
	sub	a2, a2, a1
	sltiu	a1, a2, 513
	neg	a1, a1
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
