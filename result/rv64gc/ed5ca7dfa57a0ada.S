func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	slli	a2, a2, 26
	srli	a2, a2, 54
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
