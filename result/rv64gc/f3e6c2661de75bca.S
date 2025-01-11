func0000000000000000:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

