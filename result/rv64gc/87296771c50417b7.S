func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 255
	andi	a1, a1, 1
	li	a0, 2
	beqz	a1, .LBB0_3
	li	a1, 67
	beq	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	slliw	a0, a0, 4
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	li	a1, 67
	bne	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	slliw	a0, a0, 4
	ret
