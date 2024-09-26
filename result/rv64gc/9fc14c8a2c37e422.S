func0000000000000001:                   # @func0000000000000001
	sext.w	a4, a4
	beqz	a4, .LBB0_2
	mv	a0, a2
	mv	a1, a3
.LBB0_2:                                # %entry
	ret
