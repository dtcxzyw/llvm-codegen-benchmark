func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 255
	li	a3, 2
	mv	a0, a1
	beq	a2, a3, .LBB0_3
	li	a1, 8
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 4
	li	a1, 8
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 10
	ret
