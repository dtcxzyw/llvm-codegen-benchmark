func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 256
	bltu	a1, a2, .LBB1_2
	li	a0, -4
.LBB1_2:                                # %entry
	ret
