func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	andi	a2, a2, 15
	li	a1, 9
	li	a0, -31
	bne	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	andi	a2, a1, 15
	li	a1, 9
	li	a0, -31
	beq	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -17
	ret
