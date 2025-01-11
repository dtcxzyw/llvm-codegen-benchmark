func0000000000000019:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -13
	ret

func0000000000000004:
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000013:
	sext.w	a2, a1
	li	a3, 8
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 8
	ret

func0000000000000029:
	sext.w	a2, a1
	li	a3, 14
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, 3
	ret

func0000000000000028:
	sext.w	a2, a1
	li	a3, 14
	blt	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 4
	ret

func0000000000000005:
	sext.w	a2, a1
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, 1
	ret

