func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	beq	a2, a1, .LBB0_2
	slt	a1, a1, a2
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a1, a0, a4
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a4, a0
.LBB0_4:                                # %entry
	mv	a0, a4
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 7
	ret
