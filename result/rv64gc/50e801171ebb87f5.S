func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
