func0000000000000004:
	addiw	a2, a2, -5
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000024:
	addiw	a2, a2, -2
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	addiw	a2, a2, -1
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

