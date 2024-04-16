func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -54
	li	a2, -1075
	subw	a1, a2, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
