func0000000000000021:                   # @func0000000000000021
	lui	a1, 15
	and	a1, a1, a0
	lui	a0, 10
	beq	a1, a0, .LBB0_2
	li	a0, 45
	lui	a2, 4
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 108
	lui	a2, 4
	bne	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 100
.LBB0_4:                                # %entry
	ret
