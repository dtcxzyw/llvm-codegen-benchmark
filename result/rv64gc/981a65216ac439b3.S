func0000000000000011:                   # @func0000000000000011
	sext.w	a4, a1
	li	a3, 1
	andi	a1, a0, 1
	bne	a4, a3, .LBB0_3
	li	a0, 2
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	seqz	a0, a4
	addi	a0, a0, -1
	and	a3, a0, a2
	li	a0, 2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
