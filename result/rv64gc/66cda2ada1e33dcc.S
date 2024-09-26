func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sext.w	a4, a1
	lui	a3, 256
	li	a5, 127
	lui	a1, 512
	bgeu	a5, a4, .LBB0_3
	bne	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 256
	beq	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	sext.w	a3, a1
	li	a4, 2047
	li	a1, 256
	bge	a4, a3, .LBB1_3
	li	a3, -1
	bne	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 160
	li	a3, -1
	beq	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sext.w	a4, a1
	li	a3, -49
	li	a1, -49
	bnez	a4, .LBB2_3
	bne	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, -55
	beq	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	sext.w	a3, a1
	li	a4, 3
	li	a1, 1
	bge	a3, a4, .LBB3_3
	bnez	a2, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, 3
	beqz	a2, .LBB3_2
.LBB3_4:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	bgez	a2, .LBB4_2
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB4_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	bgez	a2, .LBB5_2
	sext.w	a1, a1
	sltiu	a0, a1, 5
	li	a1, 6
	sub	a0, a1, a0
.LBB5_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	sext.w	a3, a1
	li	a4, 99
	li	a1, 1
	bne	a3, a4, .LBB6_3
	bnez	a2, .LBB6_4
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
.LBB6_3:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -1
	beqz	a2, .LBB6_2
.LBB6_4:                                # %entry
	ret
