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
	bgez	a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
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
	bgtz	a0, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sgtz	a0, a0
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
	sext.w	a2, a0
	bgtz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bnez	a0, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a0, 255
	bnez	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	andi	a0, a0, 255
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
	srliw	a2, a0, 13
	bnez	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a2, a0, 31
	beqz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	srli	a0, a0, 63
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	bltz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a3, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	bne	a3, a2, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
