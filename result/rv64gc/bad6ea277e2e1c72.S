func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
