func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	seqz	a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	mv	a2, a0
	bge	a0, a1, .LBB2_3
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	slti	a0, a0, 601
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	slti	a0, a2, 601
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB3_3
	bnez	a1, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_3:                                # %entry
	mv	a2, a1
	beqz	a1, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a0, a2
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB4_3
	bgez	a1, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
.LBB4_3:                                # %entry
	mv	a2, a3
	bltz	a1, .LBB4_2
.LBB4_4:                                # %entry
	sext.w	a0, a2
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB5_3
	bgez	a1, .LBB5_4
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
.LBB5_3:                                # %entry
	mv	a2, a3
	bltz	a1, .LBB5_2
.LBB5_4:                                # %entry
	sext.w	a0, a2
	slti	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB6_3
	bgez	a1, .LBB6_4
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
.LBB6_3:                                # %entry
	mv	a2, a3
	bltz	a1, .LBB6_2
.LBB6_4:                                # %entry
	sext.w	a0, a2
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB7_3
	bnez	a1, .LBB7_4
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
.LBB7_3:                                # %entry
	mv	a2, a1
	beqz	a1, .LBB7_2
.LBB7_4:                                # %entry
	sext.w	a0, a2
	sltiu	a0, a0, 3
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB8_3
	bgez	a1, .LBB8_4
.LBB8_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
.LBB8_3:                                # %entry
	mv	a2, a1
	bltz	a1, .LBB8_2
.LBB8_4:                                # %entry
	sext.w	a0, a2
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
