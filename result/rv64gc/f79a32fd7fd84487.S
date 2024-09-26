func0000000000000011:                   # @func0000000000000011
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	bgtz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000061:                   # @func0000000000000061
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 258
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	beqz	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, -1
	ret
func00000000000000c6:                   # @func00000000000000c6
	beqz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 64
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 3
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 524288
	addiw	a3, a3, -1
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	beqz	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 16
	bnez	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	beqz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret
func000000000000006a:                   # @func000000000000006a
	bltz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	bltz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	sext.w	a0, a0
	lui	a1, 976562
	addiw	a1, a1, 2047
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a3, 6
	bltu	a3, a2, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a2, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a2, a2, 62
	beqz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, -1074
	ret
func0000000000000066:                   # @func0000000000000066
	bltz	a2, .LBB20_2
	mv	a0, a1
.LBB20_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
