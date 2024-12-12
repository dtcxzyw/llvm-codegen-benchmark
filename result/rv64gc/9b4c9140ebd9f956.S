func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 3
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 2
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
