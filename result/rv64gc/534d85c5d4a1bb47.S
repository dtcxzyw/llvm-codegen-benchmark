func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	fcvt.d.lu	fa0, a0
	ret
