func0000000000000000:
	sext.w	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000032:
	sext.w	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000020:
	sext.w	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

