func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 7
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	ret
