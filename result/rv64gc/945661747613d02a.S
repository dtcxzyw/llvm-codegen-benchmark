func00000000000006a4:                   # @func00000000000006a4
	addi	a2, a1, 1
	srai	a0, a0, 5
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a1, 1
	srai	a0, a0, 4
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a1
	ret
