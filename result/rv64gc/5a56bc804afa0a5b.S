func0000000000000019:
	slli	a2, a0, 8
	mul	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000001:
	mul	a1, a1, a0
	slli	a0, a0, 6
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	mul	a1, a1, a0
	slli	a0, a0, 6
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

