func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	ret
