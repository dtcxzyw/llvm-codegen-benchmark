func0000000000000000:                   # @func0000000000000000
	beq	a1, a3, .LBB0_2
	slt	a4, a1, a3
	beqz	a4, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a4, a0, a2
	bnez	a4, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a3
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
