func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a0, a2
	addiw	a1, a1, -3
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 255
	li	a4, 4
	andi	a2, a0, 1
	bne	a3, a4, .LBB1_2
	li	a1, 1
	li	a0, -5
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a1, a1, -9
	li	a0, -5
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a2, 255
	li	a4, 2
	andi	a2, a0, 1
	bgeu	a3, a4, .LBB2_2
	li	a1, 6
	li	a0, 7
	beqz	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a1, a1, 2
	li	a0, 7
	bnez	a2, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a1
.LBB2_4:                                # %entry
	ret
