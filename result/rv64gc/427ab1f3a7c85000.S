func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 8
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000020:
	sext.w	a0, a0
	addiw	a2, a2, -2
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

