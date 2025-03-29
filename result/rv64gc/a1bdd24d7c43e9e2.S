func0000000000000003:
	sext.w	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a0
	zext.b	a0, a1
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000000:
	sext.w	a2, a0
	zext.b	a0, a1
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	addiw	a0, a0, 8
	ret

