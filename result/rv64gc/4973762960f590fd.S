func0000000000000006:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000000:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000004:
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret

