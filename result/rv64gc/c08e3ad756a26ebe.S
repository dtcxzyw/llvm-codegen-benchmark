func000000000000002a:
	sext.w	a2, a1
	li	a3, -1
	sext.w	a0, a0
	bne	a2, a3, .LBB0_2
	lui	a1, 1024
.LBB0_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a2, a1
	li	a3, 256
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a2, a1
	li	a3, 256
	sext.w	a0, a0
	bne	a2, a3, .LBB2_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB2_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a1, 22
.LBB3_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	sext.w	a2, a1
	li	a3, 256
	sext.w	a0, a0
	bne	a2, a3, .LBB4_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 32
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB6_2
	li	a1, 100
.LBB6_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB7_2
	li	a1, 2
.LBB7_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	sext.w	a2, a1
	sext.w	a0, a0
	bgtz	a2, .LBB8_2
	lui	a1, 256
.LBB8_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a1
	sext.w	a0, a0
	bgez	a2, .LBB9_2
	li	a1, 2
.LBB9_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a2, a1
	li	a3, 4
	sext.w	a0, a0
	bne	a2, a3, .LBB10_2
	li	a1, 3
.LBB10_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	sext.w	a2, a1
	li	a3, 9
	sext.w	a0, a0
	bgeu	a3, a2, .LBB11_2
	li	a1, 6
.LBB11_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a2, a1
	li	a3, 99
	sext.w	a0, a0
	bge	a3, a2, .LBB12_2
	li	a1, 120
.LBB12_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	sext.w	a2, a1
	sext.w	a0, a0
	bgez	a2, .LBB13_2
	li	a1, 1
.LBB13_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a2, a1
	sext.w	a0, a0
	bgtz	a2, .LBB14_2
	li	a1, 1000
.LBB14_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB15_2
	li	a1, 2
.LBB15_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a2, a1
	li	a3, 3
	sext.w	a0, a0
	bne	a2, a3, .LBB16_2
	li	a1, 2
.LBB16_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

