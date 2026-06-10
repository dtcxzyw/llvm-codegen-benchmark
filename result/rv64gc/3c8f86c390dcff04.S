func000000000000000a:
	li	a2, 24
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 24
.LBB0_2:
	sub	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000000:
	li	a2, 624
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, 624
.LBB1_2:
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

