func00000000000000c5:                   # @func00000000000000c5
	mv	a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	mv	a2, a1
	bltu	a1, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c8:                   # @func00000000000001c8
	mv	a2, a1
	bltu	a1, a0, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
