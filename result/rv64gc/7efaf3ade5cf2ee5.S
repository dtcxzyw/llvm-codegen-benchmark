func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
