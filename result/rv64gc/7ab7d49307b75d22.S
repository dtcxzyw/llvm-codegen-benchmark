func0000000000000084:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 100
.LBB0_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB1_2
	li	a1, 32
.LBB1_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	sext.w	a2, a1
	bnez	a2, .LBB2_2
	lui	a1, 244141
	addi	a1, a1, -1536
.LBB2_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000321:
	sext.w	a2, a1
	bgez	a2, .LBB3_2
	li	a1, 1
.LBB3_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000461:
	sext.w	a2, a1
	li	a3, 9
	bgeu	a3, a2, .LBB4_2
	li	a1, 6
.LBB4_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	sext.w	a2, a1
	bgtz	a2, .LBB5_2
	lui	a1, 524288
	addi	a1, a1, -1
.LBB5_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a2, a1
	bnez	a2, .LBB6_2
	li	a1, 8
.LBB6_2:
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a2, a1
	bnez	a2, .LBB7_2
	li	a1, 4
.LBB7_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a1
	addi	a2, a2, -25
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e9:
	sext.w	a2, a1
	bnez	a2, .LBB9_2
	li	a1, 2
.LBB9_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB10_2
	li	a1, 1
.LBB10_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

