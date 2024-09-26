func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 24
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 3
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 16
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	ret
