func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	andi	a1, a1, 1
	li	a0, 404
	beqz	a1, .LBB0_3
	li	a1, 1
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 500
	li	a1, 1
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 403
	ret
