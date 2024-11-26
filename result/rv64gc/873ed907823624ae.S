func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 16
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 3
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 101
.LBB1_2:                                # %entry
	ret
