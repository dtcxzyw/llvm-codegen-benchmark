func0000000000000018:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000010:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000000:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret

