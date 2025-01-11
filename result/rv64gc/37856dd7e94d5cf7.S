func0000000000000018:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	li	a3, -1460
	mul	a2, a2, a3
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	li	a3, 336
	mul	a2, a2, a3
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

