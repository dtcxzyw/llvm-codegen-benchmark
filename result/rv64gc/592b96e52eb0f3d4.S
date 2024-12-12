func00000000000000a9:                   # @func00000000000000a9
	subw	a1, a1, a2
	li	a2, 53
	addiw	a1, a1, 1074
	subw	a0, a2, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
