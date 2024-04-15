func0000000000000066:                   # @func0000000000000066
	andi	a3, a1, 1
	li	a1, 7
	beqz	a3, .LBB0_3
	sext.w	a1, a1
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	bgtz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 7
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a3, a1, 1
	li	a1, 7
	beqz	a3, .LBB1_3
	sext.w	a1, a1
	blez	a1, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	ret
.LBB1_3:                                # %entry
	sext.w	a1, a2
	bgtz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 7
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, -1
	srli	a2, a2, 1
.LBB3_2:                                # %entry
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB4_3
	sext.w	a2, a2
	beq	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
.LBB4_3:
	addi	a2, a1, -1
	sext.w	a2, a2
	bne	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	lui	a0, 524288
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB5_3
	sext.w	a2, a2
	beq	a2, a1, .LBB5_4
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB5_3:
	addi	a2, a1, -1
	sext.w	a2, a2
	bne	a2, a1, .LBB5_2
.LBB5_4:                                # %entry
	lui	a0, 524288
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB6_3
	sext.w	a2, a2
	addiw	a1, a1, 2
	blt	a2, a1, .LBB6_4
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB6_3:
	addi	a2, a1, -1
	sext.w	a2, a2
	addiw	a1, a1, 2
	bge	a2, a1, .LBB6_2
.LBB6_4:                                # %entry
	lui	a0, 524288
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB7_3
	sext.w	a1, a1
	bltz	a1, .LBB7_4
.LBB7_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB7_3:                                # %entry
	sext.w	a1, a2
	bgez	a1, .LBB7_2
.LBB7_4:                                # %entry
	li	a0, 1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltiu	a1, a1, 17
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
