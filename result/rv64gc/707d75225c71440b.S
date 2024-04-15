func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a0, 1
	sllw	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	sll	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
