func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	subw	a2, a3, a2
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
