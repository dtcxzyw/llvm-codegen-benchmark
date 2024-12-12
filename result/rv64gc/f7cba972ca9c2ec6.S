func0000000000000024:                   # @func0000000000000024
	sltiu	a2, a0, 9
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	beqz	a1, .LBB2_2
	li	a0, -3
.LBB2_2:                                # %entry
	ret
