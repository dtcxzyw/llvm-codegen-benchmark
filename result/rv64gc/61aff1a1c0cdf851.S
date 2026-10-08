func0000000000000008:
	slli	a1, a1, 3
	add	a2, a2, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	slli	a0, a1, 2
	add	a0, a0, a2
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000018:
	mv	a3, a0
	slli	a0, a1, 3
	add	a0, a0, a2
	bltu	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

