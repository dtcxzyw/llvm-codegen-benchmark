func0000000000000004:
	li	a1, 2
	addiw	a0, a0, -3
	bltu	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000024:
	li	a1, -64
	addiw	a0, a0, -65
	bltu	a0, a1, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a0, 128
	ret

