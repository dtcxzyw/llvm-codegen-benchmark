func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 7
	beqz	a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	addi	a0, a0, -7
	seqz	a0, a0
	ret
