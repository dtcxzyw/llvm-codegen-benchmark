func000000000000002b:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 256
	bne	a2, a3, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB0_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 256
	bne	a2, a3, .LBB1_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 256
	bne	a2, a3, .LBB2_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB2_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 256
	bne	a2, a3, .LBB3_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a2, a1
	bnez	a2, .LBB4_2
	lui	a1, 262144
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	bnez	a2, .LBB5_2
	li	a1, 2
.LBB5_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 272
	addiw	a3, a3, -2
	bgeu	a3, a2, .LBB9_2
	lui	a1, 16
	addi	a1, a1, -3
.LBB9_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 4
	bne	a2, a3, .LBB10_2
	li	a1, 3
.LBB10_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 1
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 1
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	srliw	a2, a1, 20
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 12
	bne	a2, a3, .LBB14_2
	li	a1, 11
.LBB14_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 71
	bne	a2, a3, .LBB15_2
	li	a1, 65
.LBB15_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

