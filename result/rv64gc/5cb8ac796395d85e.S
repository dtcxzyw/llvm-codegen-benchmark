func0000000000000082:                   # @func0000000000000082
	andi	a2, a0, 255
	sext.w	a4, a1
	li	a1, 85
	li	a5, 2
	li	a3, 82
	bgeu	a4, a5, .LBB0_3
	bne	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a3, 255
	ret
.LBB0_3:                                # %entry
	li	a3, 85
	beq	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a0, 255
	ret
