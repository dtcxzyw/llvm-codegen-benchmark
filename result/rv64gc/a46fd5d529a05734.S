func0000000000000222:                   # @func0000000000000222
	andi	a2, a2, 255
	li	a3, 60
	sext.w	a0, a0
	bne	a2, a3, .LBB0_2
	li	a1, 62
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -125
	seqz	a1, a1
	addi	a0, a0, -28
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	sext.w	a2, a2
	li	a3, 6
	sext.w	a0, a0
	bge	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d4c:                   # @func0000000000000d4c
	sext.w	a2, a2
	li	a3, 6
	sext.w	a0, a0
	bge	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000cc2:                   # @func0000000000000cc2
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	sext.w	a2, a2
	li	a3, 6
	andi	a0, a0, 255
	bge	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000882:                   # @func0000000000000882
	sext.w	a2, a2
	li	a3, 1024
	sext.w	a0, a0
	bgeu	a2, a3, .LBB7_2
	lui	a1, 1
.LBB7_2:                                # %entry
	srliw	a1, a1, 12
	seqz	a1, a1
	addi	a0, a0, -17
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000828:                   # @func0000000000000828
	sext.w	a2, a2
	li	a3, 1024
	sext.w	a0, a0
	bgeu	a2, a3, .LBB8_2
	lui	a1, 1
.LBB8_2:                                # %entry
	srliw	a1, a1, 12
	seqz	a1, a1
	addi	a0, a0, -17
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a2, a2, 255
	andi	a0, a0, 255
	bnez	a2, .LBB9_2
	li	a1, 1
.LBB9_2:                                # %entry
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 161
	or	a0, a0, a1
	ret
