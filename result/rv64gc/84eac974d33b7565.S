func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bltz	a1, .LBB0_2
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 24
	beqz	a1, .LBB1_2
	andi	a0, a0, -1025
.LBB1_2:                                # %entry
	ret
