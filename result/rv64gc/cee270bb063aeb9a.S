func0000000000000004:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, -6
.LBB0_2:
	addw	a0, a0, a1
	ret

func000000000000002a:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	lui	a3, 522240
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	li	a3, 8
	bne	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	li	a3, 14
	bge	a3, a2, .LBB7_2
	li	a1, 7
.LBB7_2:
	addw	a0, a0, a1
	ret

func0000000000000019:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	srliw	a2, a2, 16
	li	a3, 16
	bgeu	a3, a2, .LBB9_2
	lui	a1, 272
	addi	a1, a1, -1
.LBB9_2:
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002b:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	srliw	a2, a2, 30
	li	a3, 3
	bgeu	a2, a3, .LBB14_2
	li	a1, 1
.LBB14_2:
	addw	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB15_2
	li	a1, 1
.LBB15_2:
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	li	a3, 99
	bge	a3, a2, .LBB16_2
	li	a1, 5
.LBB16_2:
	addw	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	lui	a3, 2
	addi	a3, a3, 1808
	bgeu	a3, a2, .LBB17_2
	li	a1, 1023
.LBB17_2:
	addw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB18_2
	li	a1, 3
.LBB18_2:
	addw	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	li	a3, 128
	bgeu	a2, a3, .LBB19_2
	li	a1, 1
.LBB19_2:
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	lui	a3, 878478
	addi	a3, a3, 1991
	bgeu	a3, a2, .LBB20_2
	li	a1, -306
.LBB20_2:
	addw	a0, a0, a1
	ret

