func0000000000000000:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

