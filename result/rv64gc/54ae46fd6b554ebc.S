func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 16
	bgeu	a1, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 48
	bltu	a1, a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
