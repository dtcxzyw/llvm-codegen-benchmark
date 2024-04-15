func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 53
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
