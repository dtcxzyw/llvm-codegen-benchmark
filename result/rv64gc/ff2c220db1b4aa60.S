func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 772
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	li	a3, 64
	blt	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	li	a3, -3
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	bltz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -1024
	beq	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	li	a3, 7
	blt	a3, a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	blez	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	li	a3, 18
	bltu	a2, a3, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 17
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	beqz	a2, .LBB15_2
	mv	a1, a0
.LBB15_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	beqz	a2, .LBB16_2
	mv	a1, a0
.LBB16_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 7
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	beqz	a2, .LBB17_2
	mv	a1, a0
.LBB17_2:                               # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	bltz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	lui	a3, 8
	bltu	a3, a2, .LBB20_2
	mv	a0, a1
.LBB20_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	li	a3, 126
	blt	a3, a2, .LBB21_2
	mv	a0, a1
.LBB21_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	bgtz	a2, .LBB22_2
	mv	a0, a1
.LBB22_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	bltz	a2, .LBB23_2
	mv	a0, a1
.LBB23_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	bltz	a2, .LBB24_2
	mv	a1, a0
.LBB24_2:                               # %entry
	sext.w	a1, a1
	lui	a0, 158203
	addiw	a0, a0, 512
	sltu	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	beqz	a2, .LBB25_2
	mv	a1, a0
.LBB25_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a2, 1
	li	a3, 1560
	bltu	a3, a2, .LBB26_2
	mv	a0, a1
.LBB26_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	lui	a3, 32
	bltu	a3, a2, .LBB27_2
	mv	a0, a1
.LBB27_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
