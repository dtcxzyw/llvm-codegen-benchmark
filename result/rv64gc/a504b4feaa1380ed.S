func0000000000000003:                   # @func0000000000000003
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	bge	a2, a1, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bge	a2, a1, .LBB2_3
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	ret
