func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 28
	bltu	a0, a1, .LBB2_2
	li	a0, 28
.LBB2_2:                                # %entry
	li	a1, 8
	sllw	a0, a1, a0
	ret
