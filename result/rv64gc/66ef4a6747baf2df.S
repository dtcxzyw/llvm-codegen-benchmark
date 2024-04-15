func0000000000000043:                   # @func0000000000000043
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
