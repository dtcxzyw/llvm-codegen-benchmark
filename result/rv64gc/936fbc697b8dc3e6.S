func0000000000000004:
	addiw	a1, a1, -2
	li	a2, 7
	bltu	a1, a2, .LBB0_2
	li	a0, 99
.LBB0_2:
	ret

func0000000000000024:
	addiw	a1, a1, -32
	li	a2, 95
	bltu	a1, a2, .LBB1_2
	li	a0, 63
.LBB1_2:
	ret

