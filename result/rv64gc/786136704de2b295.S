func0000000000000000:
	li	a1, 2
	addiw	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000006:
	li	a1, 9
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	li	a0, 9
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 1023
	addiw	a0, a0, 64
	bltu	a1, a0, .LBB2_2
	li	a0, 1023
.LBB2_2:
	ret

