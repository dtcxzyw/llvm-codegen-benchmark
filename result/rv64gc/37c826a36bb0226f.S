func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_3
	sext.w	a2, a2
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	sext.w	a2, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a2, -1
	seqz	a0, a0
	ret
