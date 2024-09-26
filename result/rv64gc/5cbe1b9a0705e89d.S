func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a1, 1
	lui	a1, 2
	bnez	a0, .LBB0_2
	li	a0, 27
	slli	a0, a0, 8
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a0, a1, -1278
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	addiw	a0, a1, -1279
.LBB0_4:                                # %entry
	ret
