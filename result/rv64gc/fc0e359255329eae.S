func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 80
	bltu	a1, a2, .LBB0_2
	li	a1, 80
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1023
	bltu	a1, a2, .LBB1_2
	li	a1, 1023
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
