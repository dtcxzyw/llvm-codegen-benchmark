func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 15
	bnez	a0, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
	li	a2, 1
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 9
	li	a2, 1
	bne	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 8
.LBB0_4:                                # %entry
	ret
