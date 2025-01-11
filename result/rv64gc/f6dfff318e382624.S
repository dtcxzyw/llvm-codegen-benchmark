func0000000000000004:
	addiw	a0, a0, -3
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000024:
	addiw	a0, a0, -65
	li	a1, -64
	bltu	a0, a1, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a0, 128
	ret

