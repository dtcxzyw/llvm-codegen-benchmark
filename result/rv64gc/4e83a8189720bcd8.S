func0000000000000018:
	sext.w	a2, a0
	li	a3, 15
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -6
	ret

func0000000000000011:
	srliw	a2, a0, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000013:
	sext.w	a2, a0
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000053:
	sext.w	a2, a0
	li	a3, 2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a2, a0
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, -1
	ret

func0000000000000029:
	sext.w	a2, a0
	bgtz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, -1
	ret

func0000000000000030:
	sext.w	a2, a0
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:
	addiw	a0, a1, -1
	ret

func0000000000000019:
	sext.w	a2, a0
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addiw	a0, a0, -2
	ret

func0000000000000051:
	sext.w	a2, a0
	li	a3, 3
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	addiw	a0, a0, -1
	ret

