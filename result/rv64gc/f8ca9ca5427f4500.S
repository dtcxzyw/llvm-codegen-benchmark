func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	sext.w	a2, a1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
