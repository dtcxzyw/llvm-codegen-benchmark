func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	blez	a2, .LBB1_3
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	sub	a0, a2, a0
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	sub	a0, a1, a0
	ret
