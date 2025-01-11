func0000000000000004:
	slli	a2, a2, 9
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func00000000000000d4:
	slli	a2, a2, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sltu	a0, a0, a2
	ret

func0000000000000084:
	slli	a2, a2, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltu	a0, a0, a2
	ret

