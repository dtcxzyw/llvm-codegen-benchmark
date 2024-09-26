func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	mv	a2, a0
	li	a3, 9
	bge	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 10
	mulw	a2, a0, a2
	li	a3, 9
	blt	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
