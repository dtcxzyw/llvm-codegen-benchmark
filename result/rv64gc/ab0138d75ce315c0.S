func0000000000000018:                   # @func0000000000000018
	addi	a2, a0, 1024
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
