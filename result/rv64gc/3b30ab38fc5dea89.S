func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 2
	beqz	a3, .LBB0_3
	sext.w	a1, a1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a1, a1, -10
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	addi	a1, a0, -10
	seqz	a0, a1
	ret
