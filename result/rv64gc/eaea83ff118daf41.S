func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
