func000000000000000b:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000023:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000002:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	addiw	a1, a1, 8
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, -1
	ret

func0000000000000020:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

