func0000000000000116:                   # @func0000000000000116
	xori	a2, a0, 70
	xori	a1, a1, 768
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 40
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000011c:                   # @func000000000000011c
	xori	a2, a0, 70
	xori	a1, a1, 768
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 40
.LBB1_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000006c1:                   # @func00000000000006c1
	sext.w	a1, a1
	sext.w	a2, a0
	slti	a2, a2, 3
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	seqz	a2, a0
	lui	a3, 12288
	xor	a1, a1, a3
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	seqz	a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	snez	a2, a0
	slti	a1, a1, 0
	or	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	or	a1, a1, a0
	bnez	a1, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	seqz	a2, a0
	sltiu	a1, a1, 2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000061a:                   # @func000000000000061a
	andi	a1, a1, 255
	sext.w	a2, a0
	slti	a2, a2, 0
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
