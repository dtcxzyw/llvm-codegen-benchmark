func0000000000000054:                   # @func0000000000000054
	srai	a0, a0, 2
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a0, a0, 1
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a2
	ret
