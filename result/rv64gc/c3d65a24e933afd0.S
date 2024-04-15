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
func0000000000000044:                   # @func0000000000000044
	srliw	a3, a1, 12
	sext.w	a1, a1
	beqz	a3, .LBB1_4
	li	a4, 256
	andi	a3, a0, 1
	bltu	a1, a4, .LBB1_5
.LBB1_2:                                # %entry
	li	a0, 4
	beqz	a3, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	li	a2, 12
	li	a4, 256
	andi	a3, a0, 1
	bgeu	a1, a4, .LBB1_2
.LBB1_5:                                # %entry
	li	a2, 8
	li	a0, 4
	bnez	a3, .LBB1_3
.LBB1_6:                                # %entry
	mv	a0, a2
	ret
