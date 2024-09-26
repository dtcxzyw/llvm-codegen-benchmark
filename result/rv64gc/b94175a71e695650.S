func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a2, a2, -1
	li	a1, 99
	bge	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1
	subw	a2, a1, a2
	li	a1, 99
	blt	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 2
.LBB0_4:                                # %entry
	ret
