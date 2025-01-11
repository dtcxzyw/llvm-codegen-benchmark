func0000000000000020:
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	ret

func0000000000000028:
	blt	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	ret

