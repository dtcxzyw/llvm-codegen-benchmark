func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	li	a3, 12
	beq	a1, a3, .LBB0_3
	li	a3, 2
	beq	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	lui	a2, 524288
	li	a3, 2
	bne	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	lui	a2, 131072
	or	a0, a0, a2
	ret
