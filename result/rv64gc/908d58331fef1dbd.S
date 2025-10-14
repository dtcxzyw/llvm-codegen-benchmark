func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	li	a1, 127
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	addiw	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 64
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	li	a3, 512
	sext.w	a0, a0
	bne	a2, a3, .LBB6_2
	li	a1, 2
.LBB6_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	addiw	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	li	a3, 15
	sext.w	a0, a0
	bgeu	a2, a3, .LBB8_2
	li	a1, 16
.LBB8_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000008c:
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB9_2
	li	a1, 1
.LBB9_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008a:
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB10_2
	li	a1, 1
.LBB10_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB11_2
	li	a1, 1
.LBB11_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ca:
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB12_2
	li	a1, 1
.LBB12_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB13_2
	li	a1, 1
.LBB13_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB14_2
	li	a1, 1
.LBB14_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB15_2
	li	a1, 4
.LBB15_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	sext.w	a2, a2
	li	a3, 32
	sext.w	a0, a0
	bgeu	a2, a3, .LBB16_2
	li	a1, 2
.LBB16_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB18_2
	li	a1, 8
.LBB18_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB19_2
	li	a1, 1
.LBB19_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB21_2
	li	a1, 2
.LBB21_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a2, a2
	li	a3, 1023
	sext.w	a0, a0
	bge	a3, a2, .LBB22_2
	li	a1, 1
.LBB22_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a3, a2, .LBB23_2
	li	a1, 6
.LBB23_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000035:
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB24_2
	li	a1, 5
.LBB24_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c4:
	sext.w	a0, a0
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	sext.w	a2, a2
	sext.w	a0, a0
	bgez	a2, .LBB26_2
	li	a1, 34
.LBB26_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a2, a2
	sext.w	a0, a0
	bltz	a2, .LBB27_2
	li	a1, 1
.LBB27_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a2, a2
	li	a3, 9
	sext.w	a0, a0
	bge	a2, a3, .LBB28_2
	li	a1, 32
.LBB28_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000cb:
	sext.w	a0, a0
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB30_2
	li	a1, 1
.LBB30_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	srliw	a2, a2, 16
	sext.w	a0, a0
	beqz	a2, .LBB31_2
	lui	a1, 16
	addi	a1, a1, -1
.LBB31_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

