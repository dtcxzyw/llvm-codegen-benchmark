func0000000000000000:
	slli	a2, a2, 3
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	slli	a2, a2, 3
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000004:
	slli	a2, a2, 4
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

