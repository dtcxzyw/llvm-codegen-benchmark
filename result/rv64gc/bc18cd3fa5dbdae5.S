func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
