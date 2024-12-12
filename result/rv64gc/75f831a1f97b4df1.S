func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	fcvt.d.lu	fa0, a0
	ret
