func0000000000000c11:                   # @func0000000000000c11
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000861:                   # @func0000000000000861
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	slti	a1, a1, 513
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a0, a1
	ret
func000000000000086a:                   # @func000000000000086a
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	slti	a1, a1, 513
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000c16:                   # @func0000000000000c16
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a2, 1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	seqz	a2, a0
	lui	a3, 12288
	xor	a1, a1, a3
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a2, a0, -515
	lui	a3, 9
	addi	a3, a3, -1280
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	li	a0, -22
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 515
	seqz	a0, a0
	ret
func0000000000000c61:                   # @func0000000000000c61
	sext.w	a2, a0
	snez	a1, a1
	slti	a2, a2, 0
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a0, 255
	or	a1, a1, a2
	bnez	a1, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func000000000000046c:                   # @func000000000000046c
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a2, a2, 100
	slti	a1, a1, 4
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a1, a1
	lui	a2, 1048318
	sltu	a1, a1, a2
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	not	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB9_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB9_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
