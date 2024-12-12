func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	andi	a1, a1, 255
	bgeu	a1, a2, .LBB0_3
	li	a3, 255
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a3, 255
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
