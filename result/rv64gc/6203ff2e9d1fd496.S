func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 10
	beqz	a3, .LBB0_3
	andi	a1, a1, 255
	li	a2, 7
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	andi	a1, a2, 255
	li	a2, 7
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 10
	ret
