func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	addiw	a1, a1, 1074
	li	a2, 53
	subw	a0, a2, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	not	a0, a0
	ret
