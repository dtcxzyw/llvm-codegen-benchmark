func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	srli	a2, a2, 6
	sext.w	a2, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
