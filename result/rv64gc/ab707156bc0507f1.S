func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	addw	a1, a1, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
