func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 15
	and	a1, a1, a0
	li	a0, 3
	beqz	a2, .LBB0_3
	lui	a2, 4
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	lui	a2, 4
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	ret
