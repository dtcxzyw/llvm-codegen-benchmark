func0000000000000284:
	srli	a2, a2, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000141:
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000146:
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000021:
	li	a3, -1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c1:
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000084:
	srli	a2, a2, 16
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000088:
	li	a3, 258
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000181:
	beqz	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func000000000000018c:
	beqz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:
	sext.w	a1, a1
	sltiu	a0, a1, -1
	ret

func0000000000000186:
	beqz	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:
	sext.w	a1, a1
	lui	a0, 64
	slt	a0, a1, a0
	ret

func000000000000002c:
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000281:
	li	a3, 3
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000c8:
	li	a3, 3
	blt	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func00000000000000d8:
	li	a3, 3
	blt	a2, a3, .LBB13_2
	mv	a0, a1
.LBB13_2:
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000008a:
	lui	a3, 524288
	addiw	a3, a3, -1
	bltu	a2, a3, .LBB14_2
	mv	a0, a1
.LBB14_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000081:
	srli	a2, a2, 32
	beqz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	beqz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000308:
	srli	a2, a2, 16
	bnez	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000034:
	beqz	a2, .LBB18_2
	mv	a0, a1
.LBB18_2:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func00000000000000ca:
	bltz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:
	sext.w	a0, a0
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret

func000000000000010c:
	li	a3, 6
	bltu	a3, a2, .LBB20_2
	mv	a0, a1
.LBB20_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000002a:
	beqz	a2, .LBB21_2
	mv	a0, a1
.LBB21_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000024:
	beqz	a2, .LBB22_2
	mv	a0, a1
.LBB22_2:
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1638
	sltu	a0, a0, a1
	ret

func0000000000000086:
	srli	a2, a2, 62
	beqz	a2, .LBB23_2
	mv	a0, a1
.LBB23_2:
	sext.w	a0, a0
	slti	a0, a0, -1074
	ret

func00000000000000c6:
	bltz	a2, .LBB24_2
	mv	a0, a1
.LBB24_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

