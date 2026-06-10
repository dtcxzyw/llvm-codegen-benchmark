func0000000000000021:
	addiw	a1, a0, 1
	seqz	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	seqz	a0, a0
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000084:
	srliw	a2, a0, 16
	sext.w	a1, a0
	beqz	a2, .LBB1_2
	li	a0, -401
	li	a2, 256
	bltu	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 2
	li	a2, 256
	bgeu	a1, a2, .LBB1_4
.LBB1_3:
	li	a0, 1
.LBB1_4:
	ret

func0000000000000294:
	li	a2, 33
	sext.w	a1, a0
	bltu	a1, a2, .LBB2_2
	lui	a0, 262144
	addi	a0, a0, 369
	li	a2, 17
	bltu	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 131072
	addi	a0, a0, 361
	li	a2, 17
	bgeu	a1, a2, .LBB2_4
.LBB2_3:
	lui	a0, 65536
	addi	a0, a0, 353
.LBB2_4:
	ret

func000000000000014a:
	li	a2, 23
	sext.w	a1, a0
	blt	a2, a1, .LBB3_2
	li	a0, 1
	li	a2, 79
	blt	a2, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 3
	li	a2, 79
	bge	a2, a1, .LBB3_4
.LBB3_3:
	li	a0, 4
.LBB3_4:
	ret

func000000000000030a:
	li	a2, 2
	srliw	a3, a0, 10
	sext.w	a1, a0
	bltu	a2, a3, .LBB4_2
	li	a0, 1007
	lui	a2, 1
	addi	a2, a2, -1
	blt	a2, a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 1518
	lui	a2, 1
	addi	a2, a2, -1
	bge	a2, a1, .LBB4_4
.LBB4_3:
	li	a0, 2030
.LBB4_4:
	ret

func00000000000000ca:
	sext.w	a1, a0
	li	a2, 1
	li	a0, 1
	bgtz	a1, .LBB5_3
	blt	a2, a1, .LBB5_4
.LBB5_2:
	ret
.LBB5_3:
	li	a0, 3
	bge	a2, a1, .LBB5_2
.LBB5_4:
	li	a0, 4
	ret

func0000000000000101:
	li	a1, 128
	sext.w	a0, a0
	bgeu	a0, a1, .LBB6_2
	li	a1, 64
.LBB6_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000301:
	li	a1, 128
	sext.w	a0, a0
	bgeu	a0, a1, .LBB7_2
	li	a1, 64
.LBB7_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	bnez	a0, .LBB8_2
	li	a0, 4
	ret
.LBB8_2:
	slti	a0, a0, 16
	neg	a0, a0
	andi	a0, a0, 3
	ret

func00000000000000d4:
	lui	a1, 4096
	sext.w	a2, a0
	blt	a2, a1, .LBB9_2
	li	a1, 8
	srliw	a0, a0, 16
	beqz	a0, .LBB9_3
	j	.LBB9_4
.LBB9_2:
	li	a1, 6
	srliw	a0, a0, 16
	bnez	a0, .LBB9_4
.LBB9_3:
	li	a1, 4
.LBB9_4:
	mv	a0, a1
	ret

func0000000000000141:
	sext.w	a1, a0
	sraiw	a0, a0, 31
	seqz	a1, a1
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	li	a1, 3
	sext.w	a2, a0
	bgeu	a2, a1, .LBB11_2
	li	a0, 1
	ret
.LBB11_2:
	addiw	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func0000000000000034:
	li	a1, 3
	sext.w	a2, a0
	bgeu	a2, a1, .LBB12_2
	li	a0, 1
	ret
.LBB12_2:
	addiw	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func0000000000000181:
	lui	a2, 14
	sext.w	a1, a0
	beq	a1, a2, .LBB13_2
	li	a0, 3
	lui	a2, 4
	beq	a1, a2, .LBB13_3
	j	.LBB13_4
.LBB13_2:
	li	a0, 1
	lui	a2, 4
	bne	a1, a2, .LBB13_4
.LBB13_3:
	li	a0, 2
.LBB13_4:
	ret

func0000000000000146:
	sext.w	a0, a0
	bgez	a0, .LBB14_2
	li	a0, -69
	ret
.LBB14_2:
	slti	a0, a0, 1024
	addi	a0, a0, -1
	andi	a0, a0, -71
	ret

func0000000000000108:
	mv	a1, a0
	li	a0, 4
	sext.w	a1, a1
	bltu	a0, a1, .LBB15_2
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	addi	a0, a0, 1
.LBB15_2:
	ret

func0000000000000286:
	li	a1, 206
	sext.w	a0, a0
	bge	a0, a1, .LBB16_2
	li	a0, 5
	ret
.LBB16_2:
	sltiu	a0, a0, 216
	xori	a0, a0, 7
	ret

func0000000000000318:
	li	a2, 149
	sext.w	a1, a0
	bltu	a2, a1, .LBB17_2
	li	a0, 27
	li	a2, 199
	bltu	a2, a1, .LBB17_3
	j	.LBB17_4
.LBB17_2:
	li	a0, 18
	li	a2, 199
	bgeu	a2, a1, .LBB17_4
.LBB17_3:
	li	a0, 15
.LBB17_4:
	ret

func00000000000000c6:
	li	a1, 321
	sext.w	a0, a0
	bge	a0, a1, .LBB18_2
	li	a0, 3
	ret
.LBB18_2:
	slti	a0, a0, 720
	addi	a0, a0, 1
	ret

func0000000000000308:
	li	a1, 511
	sext.w	a2, a0
	bltu	a1, a2, .LBB19_2
	li	a1, 2
	srliw	a0, a0, 14
	bnez	a0, .LBB19_3
	j	.LBB19_4
.LBB19_2:
	li	a1, 11
	srliw	a0, a0, 14
	beqz	a0, .LBB19_4
.LBB19_3:
	li	a1, 1
.LBB19_4:
	mv	a0, a1
	ret

func0000000000000086:
	srliw	a1, a0, 16
	seqz	a1, a1
	srliw	a0, a0, 31
	slli	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000028:
	li	a1, 1
	sext.w	a2, a0
	beq	a2, a1, .LBB21_2
	li	a0, 6
	bltu	a1, a2, .LBB21_3
	j	.LBB21_4
.LBB21_2:
	li	a0, 3
	bgeu	a1, a2, .LBB21_4
.LBB21_3:
	li	a0, 1
.LBB21_4:
	ret

func000000000000002a:
	li	a1, 7
	sext.w	a2, a0
	bge	a1, a2, .LBB22_2
	li	a0, 6
	ret
.LBB22_2:
	addiw	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 5
	ret

func0000000000000026:
	sext.w	a0, a0
	bgez	a0, .LBB23_2
	li	a0, 1
	ret
.LBB23_2:
	seqz	a0, a0
	lui	a1, 4
	addi	a0, a0, -1
	addi	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000081:
	li	a3, 10
	sext.w	a1, a0
	lui	a2, 1
	bltu	a1, a3, .LBB24_2
	addi	a0, a2, -782
	li	a3, 8
	beq	a1, a3, .LBB24_3
	j	.LBB24_4
.LBB24_2:
	addi	a0, a2, -735
	li	a3, 8
	bne	a1, a3, .LBB24_4
.LBB24_3:
	addi	a0, a2, -819
.LBB24_4:
	ret

func0000000000000144:
	srliw	a1, a0, 19
	bnez	a1, .LBB25_2
	li	a0, 6
	ret
.LBB25_2:
	sraiw	a0, a0, 31
	andi	a0, a0, 12
	addiw	a0, a0, 18
	ret

func0000000000000306:
	li	a1, 4
	sext.w	a0, a0
	bge	a0, a1, .LBB26_2
	li	a0, 6
	ret
.LBB26_2:
	sltiu	a0, a0, 5
	addiw	a0, a0, 4
	ret

