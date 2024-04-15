func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	sltiu	a2, a2, 10
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a2, a1
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
