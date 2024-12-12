func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -5
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
