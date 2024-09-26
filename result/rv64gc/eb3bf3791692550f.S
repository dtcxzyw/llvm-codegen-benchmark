func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 31
	li	a0, 3
	beqz	a2, .LBB0_3
	li	a2, 27
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	li	a2, 27
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
