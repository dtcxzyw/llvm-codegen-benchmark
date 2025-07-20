func0000000000000021:
	sext.w	a0, a0
	addi	a1, a0, 1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	addi	a1, a1, -1
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
	sext.w	a1, a0
	li	a0, 33
	bltu	a1, a0, .LBB2_2
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
	sext.w	a1, a0
	li	a0, 23
	blt	a0, a1, .LBB3_2
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
	srliw	a2, a0, 10
	li	a3, 2
	sext.w	a1, a0
	bltu	a3, a2, .LBB4_2
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
	sext.w	a0, a0
	li	a1, 128
	bgeu	a0, a1, .LBB6_2
	li	a1, 64
.LBB6_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	li	a1, 128
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
	mv	a1, a0
	sext.w	a0, a0
	lui	a2, 4096
	blt	a0, a2, .LBB9_2
	li	a0, 8
	srliw	a1, a1, 16
	beqz	a1, .LBB9_3
	j	.LBB9_4
.LBB9_2:
	li	a0, 6
	srliw	a1, a1, 16
	bnez	a1, .LBB9_4
.LBB9_3:
	li	a0, 4
.LBB9_4:
	ret

func0000000000000141:
	sext.w	a1, a0
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a1, 3
	bgeu	a0, a1, .LBB11_2
	li	a0, 1
	ret
.LBB11_2:
	addi	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a1, 3
	bgeu	a0, a1, .LBB12_2
	li	a0, 1
	ret
.LBB12_2:
	addi	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func0000000000000181:
	sext.w	a1, a0
	lui	a0, 14
	beq	a1, a0, .LBB13_2
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
	sext.w	a1, a0
	li	a0, 4
	bltu	a0, a1, .LBB15_2
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	addi	a0, a0, 1
.LBB15_2:
	ret

func0000000000000286:
	sext.w	a0, a0
	li	a1, 206
	bge	a0, a1, .LBB16_2
	li	a0, 5
	ret
.LBB16_2:
	sltiu	a0, a0, 216
	xori	a0, a0, 7
	ret

func0000000000000318:
	sext.w	a1, a0
	li	a0, 149
	bltu	a0, a1, .LBB17_2
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
	sext.w	a0, a0
	li	a1, 321
	bge	a0, a1, .LBB18_2
	li	a0, 3
	ret
.LBB18_2:
	slti	a0, a0, 720
	addi	a0, a0, 1
	ret

func0000000000000308:
	mv	a1, a0
	sext.w	a0, a0
	li	a2, 511
	bltu	a2, a0, .LBB19_2
	li	a0, 2
	srliw	a1, a1, 14
	bnez	a1, .LBB19_3
	j	.LBB19_4
.LBB19_2:
	li	a0, 11
	srliw	a1, a1, 14
	beqz	a1, .LBB19_4
.LBB19_3:
	li	a0, 1
.LBB19_4:
	ret

func0000000000000086:
	sext.w	a1, a0
	srliw	a0, a0, 16
	seqz	a0, a0
	slti	a1, a1, 0
	slli	a0, a0, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a0
	li	a2, 1
	beq	a1, a2, .LBB21_2
	li	a0, 6
	bltu	a2, a1, .LBB21_3
	j	.LBB21_4
.LBB21_2:
	li	a0, 3
	bgeu	a2, a1, .LBB21_4
.LBB21_3:
	li	a0, 1
.LBB21_4:
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a1, 7
	bge	a1, a0, .LBB22_2
	li	a0, 6
	ret
.LBB22_2:
	addi	a0, a0, 1
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
	sext.w	a1, a0
	li	a0, 10
	lui	a2, 1
	bltu	a1, a0, .LBB24_2
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
	sext.w	a0, a0
	li	a1, 4
	bge	a0, a1, .LBB26_2
	li	a0, 6
	ret
.LBB26_2:
	sltiu	a0, a0, 5
	addiw	a0, a0, 4
	ret

