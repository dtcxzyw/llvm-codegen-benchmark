func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a3
	ret
