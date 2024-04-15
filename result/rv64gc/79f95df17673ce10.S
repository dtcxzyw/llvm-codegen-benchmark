func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	sext.w	a2, a1
	beqz	a3, .LBB0_3
	li	a3, 4
	bne	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	li	a3, 4
	beq	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
