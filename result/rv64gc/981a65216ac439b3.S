func0000000000000011:                   # @func0000000000000011
	mv	a3, a0
	sext.w	a1, a1
	li	a0, 1
	andi	a3, a3, 1
	bne	a1, a0, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, 2
	ret
