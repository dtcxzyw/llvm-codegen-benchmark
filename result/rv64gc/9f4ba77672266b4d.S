func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sgtz	a1, a2
	negw	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
