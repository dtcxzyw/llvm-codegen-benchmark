func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
