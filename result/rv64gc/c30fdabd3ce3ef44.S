func0000000000000008:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 16
	add	a0, a0, a1
	ret

func000000000000000c:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 12
	add	a0, a0, a1
	ret

