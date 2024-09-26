func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
