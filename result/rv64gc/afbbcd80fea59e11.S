func0000000000000001:                   # @func0000000000000001
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sub	a0, a2, a0
	ret
