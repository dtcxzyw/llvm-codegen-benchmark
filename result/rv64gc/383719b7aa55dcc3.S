func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB0_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB1_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB2_3
	bgez	a1, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
.LBB2_3:
	lui	a2, 524288
	addi	a2, a2, -1
	bltz	a1, .LBB2_2
.LBB2_4:                                # %entry
	sext.w	a2, a0
	seqz	a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB3_3
	bgez	a1, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sgtz	a0, a2
	ret
.LBB3_3:
	li	a2, 1
	bltz	a1, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a2, a0
	sgtz	a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB4_3
	bgez	a1, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 1
	ret
.LBB4_3:
	li	a2, 1
	bltz	a1, .LBB4_2
.LBB4_4:                                # %entry
	sext.w	a2, a0
	slti	a0, a2, 1
	ret
