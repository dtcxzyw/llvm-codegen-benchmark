func0000000000000024:
	addiw	a2, a2, -65
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	addiw	a2, a2, -1
	li	a3, 512
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

