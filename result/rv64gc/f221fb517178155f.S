func0000000000000005:
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 522240
	addi	a2, a2, -1
	xor	a1, a1, a3
	ori	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 3
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB2_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 107
	lui	a3, 8
	addiw	a3, a3, 1131
	blt	a3, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 1131
	lui	a3, 8
	addiw	a3, a3, 1131
	bge	a3, a1, .LBB3_4
.LBB3_3:
	lui	a2, 8
.LBB3_4:
	addw	a0, a0, a2
	ret

func0000000000000051:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	bnez	a2, .LBB4_2
	li	a2, 2
	bltu	a1, a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 4
	bgeu	a1, a3, .LBB4_4
.LBB4_3:
	li	a2, 3
.LBB4_4:
	addw	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	seqz	a1, a1
	ori	a2, a2, -10
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	li	a2, -1880
	li	a3, 1979
	blt	a3, a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a2, -1980
	li	a3, 1979
	bge	a3, a1, .LBB6_4
.LBB6_3:
	lui	a1, 1048575
	addi	a2, a1, 216
.LBB6_4:
	addw	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB7_2
	li	a2, 6
	li	a3, 1
	bltu	a3, a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a2, 3
	li	a3, 1
	bgeu	a3, a1, .LBB7_4
.LBB7_3:
	li	a2, 1
.LBB7_4:
	addw	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a1, a1
	li	a3, 10
	bge	a1, a3, .LBB8_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB8_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	srliw	a1, a1, 11
	bnez	a1, .LBB9_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB9_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	lui	a3, 878478
	addiw	a3, a3, 1991
	bgeu	a3, a1, .LBB10_2
	li	a1, -306
	addw	a0, a0, a1
	ret
.LBB10_2:
	andi	a2, a2, 1
	addi	a1, a2, 59
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a3, 256
	bge	a1, a3, .LBB11_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB11_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	addw	a0, a0, a1
	ret

