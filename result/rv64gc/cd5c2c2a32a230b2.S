func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -11
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	addi	a2, a1, 1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a1, a2
	addi	a1, a1, -11
	seqz	a0, a1
	ret
