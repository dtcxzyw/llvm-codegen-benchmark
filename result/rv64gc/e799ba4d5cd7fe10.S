func00000000000000e1:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000032a:
	sext.w	a3, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	addiw	a0, a0, -5
	slt	a0, a1, a0
	ret

func0000000000000326:
	sext.w	a3, a2
	bltz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	addiw	a0, a0, -5
	slt	a0, a0, a1
	ret

func0000000000000361:
	sext.w	a3, a2
	li	a4, 3
	blt	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a3, a2
	beqz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a3, a2
	beqz	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a3, a2
	li	a4, 4
	beq	a3, a4, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB8_2
	mv	a1, a2
.LBB8_2:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a3, a2
	beqz	a3, .LBB9_2
	mv	a1, a2
.LBB9_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

