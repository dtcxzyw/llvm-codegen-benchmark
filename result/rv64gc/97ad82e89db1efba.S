func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	andi	a1, a1, 2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	andi	a1, a1, -7
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
