func0000000000000000:                   # @func0000000000000000
	sltu	a5, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	beq	a3, a1, .LBB0_2
	slt	a1, a3, a1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a1, a2, a0
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a0
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
