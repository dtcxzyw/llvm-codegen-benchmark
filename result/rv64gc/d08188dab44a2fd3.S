func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	slli	a2, a2, 38
	srli	a2, a2, 38
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
