func0000000000000000:                   # @func0000000000000000
	mv	a4, a0
	sub	a0, a2, a3
	beqz	a1, .LBB0_2
	sgtz	a2, a1
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a2, a0, a4
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a4
.LBB0_4:                                # %entry
	addi	a2, a2, -1
	and	a1, a1, a2
	ret
