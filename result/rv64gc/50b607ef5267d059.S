func0000000000000096:                   # @func0000000000000096
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
