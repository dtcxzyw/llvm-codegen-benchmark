func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	andi	a2, a2, 4
	li	a1, 7
	beqz	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a1
	addi	a0, a0, -7
	seqz	a0, a0
	ret
