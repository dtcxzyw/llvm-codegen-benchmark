func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	li	a3, 67
	li	a1, 6
	bne	a2, a3, .LBB0_4
	li	a4, 78
	andi	a3, a0, 1
	beq	a2, a4, .LBB0_5
.LBB0_2:                                # %entry
	li	a0, 8
	beqz	a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a1, 2
	li	a4, 78
	andi	a3, a0, 1
	bne	a2, a4, .LBB0_2
.LBB0_5:                                # %entry
	li	a1, 7
	li	a0, 8
	bnez	a3, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
