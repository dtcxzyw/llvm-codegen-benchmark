func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	li	a0, 404
	bnez	a1, .LBB0_3
	li	a2, 1
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 500
	li	a2, 1
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 403
	ret
