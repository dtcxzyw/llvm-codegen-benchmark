func0000000000000044:
	slli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	slli	a2, a2, 3
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000074:
	slli	a2, a2, 1
	bltu	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

