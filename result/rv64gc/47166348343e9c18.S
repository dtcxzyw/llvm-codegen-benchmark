func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	and	a0, a0, a1
	ret
