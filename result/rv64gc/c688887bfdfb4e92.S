func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	li	a0, 3
	beq	a1, a2, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	li	a0, 24
	bltu	a2, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	li	a0, 16
	bltu	a1, a2, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
