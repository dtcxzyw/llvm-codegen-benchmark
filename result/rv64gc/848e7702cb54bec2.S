func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a2
	bgez	a3, .LBB0_3
	sext.w	a1, a1
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 6
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a3, a2, 30
	bnez	a3, .LBB1_3
	srliw	a1, a1, 30
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	srliw	a1, a2, 30
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1664
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a3, a2, 56
	srai	a3, a3, 56
	li	a4, 96
	bge	a4, a3, .LBB3_3
	andi	a1, a1, 255
	li	a2, 84
	beq	a1, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	andi	a1, a2, 255
	li	a2, 84
	bne	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 1
	ret
