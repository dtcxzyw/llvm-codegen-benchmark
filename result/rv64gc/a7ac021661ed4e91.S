func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	sext.w	a1, a0
	lui	a0, 512
	beqz	a2, .LBB0_3
	li	a2, 1
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a0, a1, -3
	seqz	a0, a0
	slli	a0, a0, 36
	li	a2, 1
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 512
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 12
	beqz	a1, .LBB1_3
	srliw	a1, a2, 14
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	srliw	a0, a2, 28
	seqz	a0, a0
	addi	a0, a0, 10
	srliw	a1, a2, 14
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 13
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a2, a1, 1
	sext.w	a1, a0
	li	a0, 30
	li	a3, 40
	bge	a1, a0, .LBB2_4
	li	a0, 24
	beqz	a2, .LBB2_5
.LBB2_2:                                # %entry
	li	a2, 6
	blt	a1, a2, .LBB2_6
.LBB2_3:                                # %entry
	ret
.LBB2_4:                                # %entry
	li	a3, 72
	li	a0, 24
	bnez	a2, .LBB2_2
.LBB2_5:                                # %entry
	mv	a0, a3
	li	a2, 6
	bge	a1, a2, .LBB2_3
.LBB2_6:                                # %entry
	li	a0, 16
	ret
