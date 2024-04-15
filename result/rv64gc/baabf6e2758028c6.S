func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 1
	li	a3, 16
	bge	a3, a2, .LBB0_3
	subw	a0, a0, a1
	bge	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 16
	subw	a0, a0, a1
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
