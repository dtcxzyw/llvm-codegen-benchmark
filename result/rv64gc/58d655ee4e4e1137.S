func0000000000000019:
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, -3
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

func0000000000000020:
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, -1
	ret

