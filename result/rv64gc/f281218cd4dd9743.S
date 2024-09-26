func0000000000000011:                   # @func0000000000000011
	lui	a1, 15
	and	a1, a1, a0
	lui	a2, 10
	li	a0, 108
	bne	a1, a2, .LBB0_3
	lui	a2, 4
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 45
	lui	a2, 4
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 100
	ret
