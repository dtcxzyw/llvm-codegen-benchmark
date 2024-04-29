func0000000000000000:                   # @func0000000000000000
	beq	a1, a3, .LBB0_2
	slt	a4, a3, a1
	beqz	a4, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a4, a2, a0
	bnez	a4, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
	mv	a1, a3
.LBB0_4:                                # %entry
	ret
