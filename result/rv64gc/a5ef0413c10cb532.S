func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	sext.w	a0, a2
	sgtz	a0, a0
	negw	a0, a0
	and	a0, a0, a2
	addw	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
