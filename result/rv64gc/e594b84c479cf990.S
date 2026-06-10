func0000000000000007:
	li	a2, 16
	addiw	a1, a1, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 3
	addiw	a1, a1, -1
	bltu	a1, a2, .LBB1_2
	li	a1, 3
.LBB1_2:
	add	a0, a0, a1
	ret

