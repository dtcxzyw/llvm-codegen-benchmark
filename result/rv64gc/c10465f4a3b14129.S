func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 15
	li	a0, 9
	beqz	a2, .LBB0_3
	li	a2, 1
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -1
	li	a2, 1
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 8
	ret
