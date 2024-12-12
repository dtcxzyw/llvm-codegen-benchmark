func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	li	a2, 3
	bgeu	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -1
	slli	a1, a1, 63
	xor	a1, a1, a2
	li	a2, 3
	bltu	a0, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 1
.LBB0_4:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
