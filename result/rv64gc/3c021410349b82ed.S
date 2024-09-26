func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	li	a1, 37
	beq	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	li	a1, 37
	bne	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
