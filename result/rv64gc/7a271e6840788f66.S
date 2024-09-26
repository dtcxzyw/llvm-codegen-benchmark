func0000000000000001:                   # @func0000000000000001
	li	a5, 7
	beq	a4, a5, .LBB0_2
	mv	a0, a2
	mv	a1, a3
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a5, 9
	bltu	a4, a5, .LBB1_2
	mv	a0, a2
	mv	a1, a3
.LBB1_2:                                # %entry
	ret
