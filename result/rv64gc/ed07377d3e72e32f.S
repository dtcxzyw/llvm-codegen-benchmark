func0000000000000002:                   # @func0000000000000002
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	beq	a3, a5, .LBB1_2
	slt	a6, a3, a5
	beqz	a6, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	sltu	a6, a2, a4
	bnez	a6, .LBB1_4
.LBB1_3:                                # %entry
	mv	a3, a5
	mv	a2, a4
.LBB1_4:                                # %entry
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
