func0000000000000000:                   # @func0000000000000000
	beqz	a2, .LBB0_2
	sgtz	a2, a2
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a2, a3, a1
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a3, a1
.LBB0_4:                                # %entry
	add	a0, a0, a3
	ret
