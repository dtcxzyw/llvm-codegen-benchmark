func0000000000000026:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000006:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a0, a0, 12
	slt	a0, a0, a1
	ret

