func0000000000000000:                   # @func0000000000000000
	sltu	a4, a0, a3
	sub	a1, a1, a4
	sub	a0, a0, a3
	beqz	a1, .LBB0_2
	slti	a1, a1, 0
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a1, a0, a2
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
