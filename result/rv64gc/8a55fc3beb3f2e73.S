func000000000000032a:
	sext.w	a0, a0
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a1, a1, -5
	slt	a0, a0, a1
	ret

func0000000000000326:
	sext.w	a0, a0
	sext.w	a3, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a1, a1, -5
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 1
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000268:
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 8
	bltu	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a3, a2
	bltz	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

