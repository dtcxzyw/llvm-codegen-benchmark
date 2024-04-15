func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	lui	a2, 16
	addiw	a2, a2, -1
	bltu	a3, a2, .LBB1_2
	and	a0, a1, a2
.LBB1_2:                                # %entry
	ret
