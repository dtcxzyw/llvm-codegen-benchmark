func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
