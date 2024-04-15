func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	li	a1, 1
	bne	a0, a1, .LBB0_2
	li	a0, 6
	seqz	a0, a0
	ret
.LBB0_2:
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	li	a2, 2
	li	a3, 6
	li	a1, 4
	bne	a0, a3, .LBB1_3
	bltu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	addi	a1, a1, -2
	seqz	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 2
	bgeu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 3
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func0000000000000811:                   # @func0000000000000811
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 16
	seqz	a0, a0
	ret
.LBB2_2:
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	slli	a0, a0, 10
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 11
	bgeu	a1, a0, .LBB3_2
	li	a0, 12
	seqz	a0, a0
	ret
.LBB3_2:
	addi	a0, a0, -11
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 10
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	addi	a1, a0, -121
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -122
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 0
	ret
