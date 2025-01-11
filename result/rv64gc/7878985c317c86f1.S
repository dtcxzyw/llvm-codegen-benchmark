func0000000000000009:
	srai	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 3
	ret

func0000000000000008:
	srai	a1, a1, 32
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 32
	ret

