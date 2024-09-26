func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a2, 53
	subw	a1, a2, a1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	not	a0, a1
	ret
