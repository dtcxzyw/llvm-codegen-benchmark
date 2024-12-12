func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 772
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	li	a3, 64
	blt	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	bltz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 191
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	li	a3, -3
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	bltz	a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -1024
	beq	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	li	a3, 7
	blt	a3, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	blez	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	beqz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	srliw	a0, a0, 21
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	li	a3, 18
	bltu	a2, a3, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 17
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	beqz	a2, .LBB17_2
	mv	a1, a0
.LBB17_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a2, a2
	beqz	a2, .LBB18_2
	mv	a1, a0
.LBB18_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 7
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a2, a2
	li	a3, 7
	bltu	a2, a3, .LBB19_2
	mv	a0, a1
.LBB19_2:                               # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	beqz	a2, .LBB20_2
	mv	a1, a0
.LBB20_2:                               # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB21_2
	mv	a0, a1
.LBB21_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	beqz	a2, .LBB22_2
	mv	a0, a1
.LBB22_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB23_2
	mv	a0, a1
.LBB23_2:                               # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	bltz	a2, .LBB24_2
	mv	a0, a1
.LBB24_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB25_2
	mv	a0, a1
.LBB25_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	lui	a3, 8
	bltu	a3, a2, .LBB26_2
	mv	a0, a1
.LBB26_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a2
	li	a3, 15
	bltu	a3, a2, .LBB27_2
	mv	a0, a1
.LBB27_2:                               # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	li	a3, 126
	blt	a3, a2, .LBB28_2
	mv	a0, a1
.LBB28_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	bgtz	a2, .LBB29_2
	mv	a0, a1
.LBB29_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	bltz	a2, .LBB30_2
	mv	a0, a1
.LBB30_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	bltz	a2, .LBB31_2
	mv	a1, a0
.LBB31_2:                               # %entry
	sext.w	a1, a1
	lui	a0, 158203
	addiw	a0, a0, 512
	sltu	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	beqz	a2, .LBB32_2
	mv	a1, a0
.LBB32_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	beqz	a2, .LBB33_2
	mv	a1, a0
.LBB33_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 15
	ret
func0000000000000314:                   # @func0000000000000314
	srliw	a2, a2, 1
	li	a3, 1560
	bltu	a3, a2, .LBB34_2
	mv	a0, a1
.LBB34_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	lui	a3, 32
	bltu	a3, a2, .LBB35_2
	mv	a0, a1
.LBB35_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	lui	a3, 3503
	addiw	a3, a3, 619
	bltu	a2, a3, .LBB36_2
	mv	a0, a1
.LBB36_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 27
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a3, a2
	lui	a2, 524288
	addiw	a4, a2, -2
	bltu	a4, a3, .LBB37_2
	mv	a0, a1
.LBB37_2:                               # %entry
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	bltz	a2, .LBB38_2
	mv	a0, a1
.LBB38_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
