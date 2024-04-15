func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	srai	a1, a1, 5
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 5
	addi	a1, a1, 2047
	addi	a1, a1, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
