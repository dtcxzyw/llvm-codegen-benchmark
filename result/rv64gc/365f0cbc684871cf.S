func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	slti	a2, a2, 200
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	andi	a1, a1, 255
	bnez	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a2, a2, 255
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 17
	or	a2, a2, a1
	li	a1, 16
	beqz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	sltiu	a1, a1, 1000
	and	a1, a1, a2
	beqz	a1, .LBB6_2
	lui	a0, 6
	addi	a0, a0, 424
.LBB6_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000c84:                   # @func0000000000000c84
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 32
	or	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 2
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 32
	or	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
