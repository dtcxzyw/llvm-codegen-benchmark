func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 4
	li	a2, 2
	bltu	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 3
	li	a2, 7
	bltu	a1, a2, .LBB1_2
	li	a1, 7
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	li	a2, 4
	bltu	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
