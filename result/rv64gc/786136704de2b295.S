func0000000000000000:
	addiw	a0, a0, 1
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, 9
	bltu	a1, a0, .LBB1_2
	li	a0, 9
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000002:
	addiw	a0, a0, 64
	li	a1, 1023
	bltu	a1, a0, .LBB2_2
	li	a0, 1023
.LBB2_2:
	ret

