func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 5
	bltu	a0, a1, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
