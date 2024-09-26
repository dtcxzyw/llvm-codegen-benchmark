func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
