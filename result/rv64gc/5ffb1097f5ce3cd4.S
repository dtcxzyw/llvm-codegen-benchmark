func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bltz	a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	li	a3, 15
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 6
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	li	a3, 15
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	li	a3, 15
	blt	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 12
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	li	a3, 12
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sgtz	a0, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	li	a3, 190
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 9
	bltu	a0, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a0, 255
	beqz	a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	andi	a0, a1, 255
	addi	a0, a0, -47
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 4
	bltu	a0, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a0, a0, 13
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a0, a0, 31
	snez	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a3, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	beq	a3, a2, .LBB17_2
	mv	a1, a0
.LBB17_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
