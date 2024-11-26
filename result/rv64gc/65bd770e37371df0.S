func0000000000000031:                   # @func0000000000000031
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	li	a1, 1
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 4
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 2
.LBB0_4:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
