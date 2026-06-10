func0000000000000018:
	add	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	add	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, -16
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1000
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

