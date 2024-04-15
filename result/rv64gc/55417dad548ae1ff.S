func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 7
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a3, 2
	bltu	a0, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a1, 3
	ret
