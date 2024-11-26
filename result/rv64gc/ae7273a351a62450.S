func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	srai	a1, a1, 4
	bnez	a2, .LBB0_2
	mv	a2, a1
	not	a1, a1
	bltu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1
	not	a1, a1
	bgeu	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, -1
	srli	a0, a0, 5
.LBB0_4:                                # %entry
	ret
