func0000000000000004:
	li	a2, 7
	addiw	a1, a1, -2
	bltu	a1, a2, .LBB0_2
	li	a0, 99
.LBB0_2:
	ret

func0000000000000024:
	li	a2, 95
	addiw	a1, a1, -32
	bltu	a1, a2, .LBB1_2
	li	a0, 63
.LBB1_2:
	ret

