func0000000000000001:                   # @func0000000000000001
	li	a3, 2
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 4
	bltu	a1, a3, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
