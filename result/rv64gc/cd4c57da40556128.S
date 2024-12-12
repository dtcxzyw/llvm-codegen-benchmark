func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a2, a2, a1
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
