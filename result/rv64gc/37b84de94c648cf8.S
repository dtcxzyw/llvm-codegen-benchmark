func0000000000000003:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mul	a0, a1, a0
	ret

func0000000000000001:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mul	a0, a1, a0
	ret

func0000000000000000:
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mul	a0, a0, a1
	ret

