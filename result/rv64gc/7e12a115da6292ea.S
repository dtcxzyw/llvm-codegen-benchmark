func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 4
	li	a1, 7
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 1
	add	a2, a2, a1
	li	a1, 7
	bltu	a0, a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 4
.LBB0_4:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 5
	li	a1, 10
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a2, a2, -4
	li	a1, 10
	bltu	a0, a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 5
.LBB1_4:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
