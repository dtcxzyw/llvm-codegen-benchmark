func0000000000000029:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000023:
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000020:
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, -1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, 1
	ret

func0000000000000019:
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, 1
	ret

