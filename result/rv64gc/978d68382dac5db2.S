func0000000000000000:                   # @func0000000000000000
	beq	a2, a4, .LBB0_2
	slt	a2, a2, a4
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a2, a1, a3
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a3
.LBB0_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
