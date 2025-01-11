func000000000000001b:
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	mul	a0, a2, a0
	slli	a0, a0, 7
	ret

func0000000000000000:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

