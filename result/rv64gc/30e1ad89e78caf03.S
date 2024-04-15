func0000000000000052:                   # @func0000000000000052
	addi	a2, a2, 18
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, 1
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
