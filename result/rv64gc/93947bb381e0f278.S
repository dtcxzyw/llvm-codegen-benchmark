func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
