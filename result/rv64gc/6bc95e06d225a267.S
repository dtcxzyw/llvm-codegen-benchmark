func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a0, 16
	li	a1, 12
	beqz	a3, .LBB0_3
	li	a3, 103
	bne	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 20
	li	a1, 16
	li	a3, 103
	beq	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
