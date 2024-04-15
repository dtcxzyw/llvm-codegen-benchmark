func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 15
	bltu	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	li	a1, 10
.LBB1_2:                                # %entry
	sll	a0, a0, a1
	ret
