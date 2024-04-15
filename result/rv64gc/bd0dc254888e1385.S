func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	bltz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	not	a1, a2
	and	a0, a0, a1
	ret
