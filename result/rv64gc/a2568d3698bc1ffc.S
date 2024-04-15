func0000000000000166:                   # @func0000000000000166
	andi	a3, a0, 1
	li	a0, 7
	li	a2, 7
	beqz	a3, .LBB0_3
	sext.w	a1, a2
	bgtz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slti	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	sext.w	a1, a1
	blez	a1, .LBB0_2
.LBB0_4:
	addiw	a0, a2, -1
	slti	a0, a0, 1
	ret
func000000000000016c:                   # @func000000000000016c
	andi	a3, a0, 1
	li	a0, 7
	li	a2, 7
	beqz	a3, .LBB1_3
	sext.w	a1, a2
	bgtz	a1, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a0, -8
	snez	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	sext.w	a1, a1
	blez	a1, .LBB1_2
.LBB1_4:
	addiw	a0, a2, -1
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB3_3
	sext.w	a2, a1
	bne	a2, a0, .LBB3_4
.LBB3_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
.LBB3_3:
	addi	a1, a0, -1
	sext.w	a2, a1
	beq	a2, a0, .LBB3_2
.LBB3_4:
	addiw	a0, a1, -1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB4_3
	sext.w	a2, a1
	bne	a2, a0, .LBB4_4
.LBB4_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB4_3:
	addi	a1, a0, -1
	sext.w	a2, a1
	beq	a2, a0, .LBB4_2
.LBB4_4:
	addiw	a0, a1, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB5_3
	sext.w	a2, a1
	addiw	a3, a0, 2
	bge	a2, a3, .LBB5_4
.LBB5_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB5_3:
	addi	a1, a0, -1
	sext.w	a2, a1
	addiw	a3, a0, 2
	blt	a2, a3, .LBB5_2
.LBB5_4:
	addiw	a0, a1, -2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a1, a0, 17
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
