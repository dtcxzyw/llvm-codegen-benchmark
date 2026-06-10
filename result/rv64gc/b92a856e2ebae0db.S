func0000000000000000:
	add	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, -8
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000010:
	add	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	add	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, -64
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

