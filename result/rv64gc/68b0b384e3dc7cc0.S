func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bgez	a2, .LBB0_2
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	bne	a0, a2, .LBB1_2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
